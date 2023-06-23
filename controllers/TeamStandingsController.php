<?php

namespace app\controllers;

use Yii;
use yii\web\Controller;
use app\models\TeamStandings;

class TeamStandingsController extends Controller
{
      public function actionIndex()
    {
        $westernTeams = TeamStandings::find()
            ->joinWith('team')
            ->where(['teams.conference' => 'Western Conference'])
            ->orderBy(['win' => SORT_DESC])
            ->all();

        $easternTeams = TeamStandings::find()
            ->joinWith('team')
            ->where(['teams.conference' => 'Eastern Conference'])
            ->orderBy(['win' => SORT_DESC])
            ->all();

        return $this->render('index', [
            'westernTeams' => $westernTeams,
            'easternTeams' => $easternTeams,
        ]);
    }

}
