<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model app\models\Player */

$this->title = 'Edit Player: ' . $model->name;
$this->params['breadcrumbs'][] = ['label' => 'Players', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->name, 'url' => ['view', 'id' => $model->id]];
$this->params['breadcrumbs'][] = 'Edit';
?>
<div class="player-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <div class="player-form">

        <?php $form = ActiveForm::begin(); ?>

        <?= $form->field($model, 'name')->textInput(['maxlength' => true]) ?>

        <?= $form->field($model, 'number')->textInput(['maxlength' => true]) ?>

        <?= $form->field($model, 'position')->textInput(['maxlength' => true]) ?>

        <?= $form->field($model, 'height')->textInput(['maxlength' => true]) ?>

        <?= $form->field($model, 'team_id')->dropDownList(['upcoming' => 'Upcoming'] + $teamList, ['prompt' => 'Select Team']) ?>

        <?= $form->field($model, 'school')->textInput(['maxlength' => true]) ?>

        <?= $form->field($model, 'years')->textInput(['maxlength' => true]) ?>

        <?= $form->field($model, 'fa')->checkbox() ?>

        <?= $form->field($model, 'contract')->textInput(['maxlength' => true]) ?>

        <?= $form->field($model, 'draft_year')->textInput(['maxlength' => true]) ?>

        <?= $form->field($model, 'draft')->textInput(['maxlength' => true]) ?>

        <?= $form->field($model, 'drafted_by')->dropDownList($teamList, ['prompt' => 'Select Team']) ?>

        <div class="form-group">
            <?= Html::submitButton('Save', ['class' => 'btn btn-primary']) ?>
            <?= Html::a('Cancel', ['view', 'id' => $model->id], ['class' => 'btn btn-default']) ?>
        </div>

        <?php ActiveForm::end(); ?>

    </div>

</div>
