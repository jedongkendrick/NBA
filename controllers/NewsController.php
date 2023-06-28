<?php

namespace app\controllers;

use yii\web\Controller;
use app\models\News;

class NewsController extends Controller
{
    public function actionIndex()
    {
        // Fetch all news articles with joined teams and their logos
        $newsArticles = News::find()
            ->joinWith('team')
            ->orderBy(['article.id' => SORT_DESC])
            ->all();

        // Render the view and pass the news articles data
        return $this->render('index', [
            'newsArticles' => $newsArticles,
        ]);
    }
}
