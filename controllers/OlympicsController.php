<?php

namespace app\controllers;

use Yii;
use yii\db\Query;
use yii\web\Controller;
use app\models\Roster;
class OlympicsController extends Controller
{
    public function actionIndex()
    {
       $teams = $this->getUSATeam();
        return $this->render('index', [
            'teams' => $teams,
        ]);
    }

    public function getUSATeam(){
        $teams['USA'] = Roster::find()->where(['id' => '399'])->one(); 
        return $teams;
    }
}


?>