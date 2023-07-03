<?php

namespace app\controllers;

use app\models\Team;
use yii\web\Controller;
use app\models\Roster;
use app\helpers\HelperFunctions;

class TeamController extends Controller
{
    public function actionIndex()
    {
        $westernTeams = Team::find()->where(['conference' => 'Western Conference'])->all();
        $easternTeams = Team::find()->where(['conference' => 'Eastern Conference'])->all();

        return $this->render('index', [
            'westernTeams' => $westernTeams,
            'easternTeams' => $easternTeams,
        ]);
    }



    public function actionRoster($team_id)
    {
        $team = Team::findOne($team_id);
        $roster = Roster::findAll(['team_id' => $team_id]);

        return $this->render('roster', [
            'team' => $team,
            'roster' => $roster,
        ]);
    }

}
