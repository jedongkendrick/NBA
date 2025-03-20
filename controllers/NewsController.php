<?php

namespace app\controllers;

use yii\web\Controller;
use app\models\News;
use yii\data\Pagination;

class NewsController extends Controller
{
    public function actionIndex()
    {
        $team_id = $this->getTeamId();
        $type = $this->getArticleType();
        $player_id = $this->getPlayerId();
        $year = date("Y");
        // Fetch all news articles with joined teams and their logos
        $query = News::find()
            // ->where(['>', 'date_entered', $year.'-06-29 00:00:00'])
            ->joinWith('team')
            ->andWhere(['!=', 'article.type', 'headline'])            
            ->innerJoinWith('roster', 'roster.player_id = article.player_id') // Inner join with roster table
            ->orderBy(['article.id' => SORT_DESC]);

        // Add team_id filter only if it has a value
        if ($team_id !== null) {
            $query->andWhere(['=', 'article.team_id', $team_id]);
        }

        if($type !== null){
            $query->andWhere(['=', 'type', $type]);
        }

        if($player_id !== null){
            $query->andWhere(['=', 'player_id', $player_id]);
        }
        // Create a pagination object
        $pagination = new Pagination([
            'defaultPageSize' => 15, // Set the number of items per page
            'totalCount' => $query->count(),
        ]);

        // Retrieve the news articles for the current page
        $newsArticles = $query->offset($pagination->offset)
            ->limit($pagination->limit)
            ->all();

        // Render the view and pass the news articles data and pagination
        return $this->render('index', [
            'newsArticles' => $newsArticles,
            'pagination' => $pagination,
        ]);
    }

    public function getTeamId(){
        if (isset($_REQUEST['team_id'])) {
            $team_id = $_REQUEST['team_id'];
        } else {
            // Set $team_id to null or another default value if needed
            $team_id = null;
        }
        return $team_id;
    }

    public function getArticleType(){
        if (isset($_REQUEST['type'])) {
            $type = $_REQUEST['type'];
        } else {
            // Set $team_id to null or another default value if needed
            $type = null;
        }
        return $type;
    }

    public function getPlayerId(){
        if (isset($_REQUEST['player_id'])) {
            $player_id = $_REQUEST['player_id'];
        } else {
            // Set $team_id to null or another default value if needed
            $player_id = null;
        }
        return $player_id;
    }
}


?>