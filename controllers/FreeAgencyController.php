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
            ->andWhere(['<>', 'retire', 1]) 
            ->andWhere(['>=', 'team_id', 0]) 
            ->joinWith('team')
            ->orderBy([
                'teams.name'=>SORT_ASC,
                'roster.position' => SORT_ASC
            ])
            ->all();

        return $this->render('index', [
            'rosters' => $rosters,
        ]);
    }
}


