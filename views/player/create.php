<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use yii\helpers\ArrayHelper;
use app\models\Team;

/* @var $this yii\web\View */
/* @var $model app\models\Player */
/* @var $teams app\models\Team[] */
/* @var $form yii\widgets\ActiveForm */

$this->title = 'Create Player';
$this->params['breadcrumbs'][] = ['label' => 'Players', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;

?>

<div class="player-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'number')->textInput() ?>

    <?= $form->field($model, 'team_id')->dropDownList(
        ['' => 'Select Team'] +
        ['upcoming' => 'Upcoming'] +
        ArrayHelper::map($teams, 'id', 'name')
    ) ?>

<?= $form->field($model, 'league')->dropDownList(
        ['CBTL' => 'CBTL'] +
        ['NBTC' => 'NBTC'] +
        ['SUN' => 'SUN']
    ) ?>



    <div class="form-group">
        <?= Html::submitButton('Save', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
