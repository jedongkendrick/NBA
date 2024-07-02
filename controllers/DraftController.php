<?php

namespace app\controllers;

use Yii;
use yii\web\Controller;
use app\models\Team;
use yii\db\Query;

class DraftController extends Controller
{
    public function actionIndex()
    {
        if(isset($_REQUEST['previous'])){
            $previous = $_REQUEST['previous'];
            $year = $_REQUEST['year'];
        } else{
            $previous = 0;
            $year = date('Y');
        }
        if($previous == 1){
            $query = Team::find()
            ->select(['teams.*', 'roster.draft AS draft_order_id','roster.drafted_by','roster.draft'])
            ->innerJoin('roster', 'roster.drafted_by = teams.id')
            ->where([
                'AND',  // Use AND operator for both conditions
                ['<=', 'roster.draft', 30],
                ['roster.draft_year' => $year],
              ])
            ->orderBy([
                'CAST(roster.draft AS UNSIGNED)' => SORT_ASC,
                'LPAD(roster.draft, 10, "0")' => SORT_ASC,
                'teams.name' => SORT_ASC
            ])
            ->groupBy('roster.id')
            ->having('COUNT(*) >= 1');
        $command = $query->createCommand();
        $teams = [];
        $sqlResults = $command->queryAll();
        foreach ($sqlResults as $row) {
            $draftOrderId = $row['draft_order_id'];
            $teams[$draftOrderId] = $row;
    }
    return $this->render('index', ['teams' => $teams]);
     }

     else{
        $query = Team::find()
        ->select(['teams.*', 'draft_order.order AS draft_order_id'])
        ->innerJoin('draft_order', 'draft_order.team = teams.id')
        ->orderBy([
            'CAST(draft_order.order AS UNSIGNED)' => SORT_ASC,
            'LPAD(draft_order.order, 10, "0")' => SORT_ASC,
            'teams.name' => SORT_ASC
        ])
        ->groupBy('draft_order.id')
        ->having('COUNT(*) >= 1');

    $command = $query->createCommand();
    $teams = [];
    $sqlResults = $command->queryAll();
      foreach ($sqlResults as $row) {
        $draftOrderId = $row['draft_order_id'];
        $teams[$draftOrderId] = $row;
    }

    return $this->render('index', ['teams' => $teams]);
        
     }
     
    }


}
