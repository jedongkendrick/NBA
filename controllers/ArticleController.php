<?php

namespace app\controllers;

use Yii;
use yii\web\Controller;
use app\models\Article;
use app\models\Team;
use app\models\Roster;
use yii\helpers\ArrayHelper;
use yii\web\Response;

class ArticleController extends Controller
{
    public function actionCreate()
    {
        $model = new Article();
        $teamList = ArrayHelper::map(Team::find()->all(), 'id', 'name');
        $rosterList = ArrayHelper::map(Roster::find()->all(), 'id', 'name');

        if ($model->load(Yii::$app->request->post()) && $model->validate()) {
            $model->date_entered = date('Y-m-d H:i:s');
            $model->save();
            return $this->redirect(['news/index', 'id' => $model->id]);
        }

        return $this->render('create', [
            'model' => $model,
            'teamList' => $teamList,
            'rosterList' => $rosterList,
        ]);
    }

    public function actionGetPlayers($teamId)
    {
        // Fetch the players based on the selected team ID
        $players = Roster::find()
            ->select(['id', 'name'])
            ->where(['team_id' => $teamId])
            ->andWhere(['<>', 'retire', 1]) 
            ->asArray()
            ->all();
    
        Yii::$app->response->format = Response::FORMAT_JSON;
        return $players;
    }
    

    public function actionSearchPlayers($term)
    {
        $players = Roster::find()
            ->select(['name'])
            ->where(['like', 'name', $term])
            ->limit(10)
            ->column();

        Yii::$app->response->format = Response::FORMAT_JSON;
        return $players;
    }




    
}
