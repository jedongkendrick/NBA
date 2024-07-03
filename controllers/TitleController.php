<?php

namespace app\controllers;

use Yii;
use yii\db\Query;
use yii\web\Controller;

class TitleController extends Controller
{
    public function actionIndex()
    {
        $titleHistoryData = (new Query())
            ->select([
                'COUNT(*) as champ_count',
                'GROUP_CONCAT(DISTINCT YEAR SEPARATOR \', \') AS years',
                'teams.logo',
                'teams.name as team_name', // Add team name to the selection
            ])
            ->from('titlehistory')
            ->innerJoin('teams', 'teams.id = titlehistory.team_id')
            ->groupBy('teams.id')
            ->orderBy('champ_count DESC')
            ->all();

        return $this->render('index', [
            'models' => $titleHistoryData, // Renamed variable to 'models' for consistency
        ]);
    }
}
