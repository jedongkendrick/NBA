<?php

namespace app\controllers;

use yii\web\Controller;
use app\models\Roster;

class FreeAgencyController extends Controller
{
    public function actionIndex()
    {
        $rosters = Roster::find()
            ->where(['fa' => 1])
            ->joinWith('team')
            ->all();

        return $this->render('index', [
            'rosters' => $rosters,
        ]);
    }
}


//TGESTTEST