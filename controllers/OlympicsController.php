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
        $USA = [262, 244,493,451,459,467,460,494,400,238,10092,554];
        foreach($USA as $key){
            $teams['USA'][] = Roster::find()->where(['id' =>  ($key)])->one(); 
        }
        return $teams;
    }
}


?>