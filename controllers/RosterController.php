<?php

namespace app\controllers;

use app\models\Roster;
use yii\web\Controller;

class RosterController extends Controller
{
    public function actionIndex()
    {
        $rosters = Roster::find()->all();

        return $this->render('index', [
            'rosters' => $rosters,
        ]);
    }
}
