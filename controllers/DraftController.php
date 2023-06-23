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
     $query = Team::find()
            ->select(['teams.*', 'draft_order.id AS draft_order_id'])
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
