<?php

namespace app\controllers;

use Yii;
use app\models\Player;
use app\models\Team;
use app\models\PlayerSearch;
use yii\web\Controller;
use yii\web\NotFoundHttpException;
use yii\web\UploadedFile;
use yii\data\ActiveDataProvider;

class PlayerController extends Controller
{
    // View action to display a player's details
    public function actionView($id)
    {
        $player = $this->findPlayer($id);

        return $this->render('view', [
            'player' => $player,
        ]);
    }

    public function actionEdit($id)
    {
        $model = $this->findModel($id);
        $teamList = $this->getTeamList();

        if ($model->load(Yii::$app->request->post()) && $model->save()) {
            return $this->redirect(['view', 'id' => $model->id]);
        }

        return $this->render('edit', [
            'model' => $model,
            'teamList' => $teamList,
        ]);
    }

    public function actionDelete($id)
    {
        $model = $this->findModel($id);

        if ($model->delete()) {
            Yii::$app->session->setFlash('success', 'Player deleted successfully.');
        } else {
            Yii::$app->session->setFlash('error', 'Failed to delete the player.');
        }

        return $this->redirect(['player-list']);
    }

    public function actionCreate()
    {
        $model = new Player();
        $teams = Team::find()->all();

        if ($model->load(Yii::$app->request->post()) && $model->validate()) {
            if ($model->save()) {
                return $this->redirect(['view', 'id' => $model->id]);
            } else {
                Yii::$app->session->setFlash('error', 'Failed to save the player.');
            }
        }

        return $this->render('create', [
            'model' => $model,
            'teams' => $teams,
        ]);
    }

  

    // Helper method to find a player by ID
    protected function findPlayer($id)
    {
        $player = Player::findOne($id);

        if ($player === null) {
            throw new NotFoundHttpException('The requested player does not exist.');
        }

        return $player;
    }

    protected function findModel($id)
    {
        $model = Player::findOne($id);
        if ($model === null) {
            throw new NotFoundHttpException('The requested page does not exist.');
        }
        return $model;
    }

    protected function getTeamList()
    {
        // Retrieve the team list from the database or any other source
        $teams = \app\models\Team::find()->select(['name', 'id'])->indexBy('id')->column();
        return $teams;
    }

    public function actionPlayerList()
{
    $searchModel = new PlayerSearch();
    $dataProvider = $searchModel->search(Yii::$app->request->queryParams);

    $teamList = $this->getTeamList();

    return $this->render('player_list', [
        'searchModel' => $searchModel,
        'dataProvider' => $dataProvider,
        'teamList' => $teamList,
    ]);
}
}
