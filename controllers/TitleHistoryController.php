<?php

namespace app\controllers;

use app\models\TitleHistory;
use yii\web\Controller;
use app\helpers\HelperFunctions;

class TitleHistoryController extends Controller
{
    public function actionIndex()
    {
        $teams = TitleHistory::find()->all();

        return $this->render('index', [
            'teams' => $teams,
        ]);
    }
}
