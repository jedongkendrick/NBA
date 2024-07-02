<?php

namespace app\controllers;

use yii\web\Controller;
use app\models\News;
use yii\data\Pagination;

class NewsController extends Controller
{
    public function actionIndex()
    {
        $year = date("Y");
        // Fetch all news articles with joined teams and their logos
        $query = News::find()
        ->where(['>', 'date_entered', $year.'-06-29 00:00:00'])
            ->joinWith('team')
            ->orderBy(['article.id' => SORT_DESC]);

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
}


?>