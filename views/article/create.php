<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use yii\helpers\ArrayHelper;

/* @var $this yii\web\View */
/* @var $model app\models\Article */
/* @var $teamList array */
/* @var $rosterList array */

$this->title = 'Create Article';
$this->params['breadcrumbs'][] = ['label' => 'Articles', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;

// Assuming you have a function to fetch rosters based on team_id
function getRostersByTeamId($teamId) {
    // Replace with your actual logic to fetch rosters
    // ...
    return $rosters;
}

// Populate the rosterList based on the selected team_id
if ($model->team_id) {
    $rosterList = getRostersByTeamId($model->team_id);
}

?>

<div class="article-create">
    <h1><?= Html::encode($this->title) ?></h1>

    <div class="article-form">

        <?php $form = ActiveForm::begin(); ?>
        <?= $form->field($model, 'title')->textInput() ?>

        <?= $form->field($model, 'team_id')->dropDownList($teamList, ['prompt' => 'Select Team', 'onchange' => 'populatePlayerDropdown(this.value)']) ?>

        <?= $form->field($model, 'player_id')->dropDownList($rosterList, ['id' => 'article-player_id', 'prompt' => 'Select Player']) ?>

        <?= $form->field($model, 'type')->dropDownList(['Signing' => 'Signing', 'Update' => 'Update', 'Trade' => 'Trade', 'Release' => 'Release','Video'=>'Video'], ['prompt' => 'Select Type']) ?>

        <?= $form->field($model, 'story')->textarea(['rows' => 6]) ?>

        <?= $form->field($model, 'video')->textInput() ?>

        <div class="form-group">
            <?= Html::submitButton('Save', ['class' => 'btn btn-success']) ?>
        </div>

        <?php ActiveForm::end(); ?>

    </div>
</div>

<script>
function populatePlayerDropdown(teamId) {
    // Make an AJAX request to fetch rosters based on the selected team_id
    $.ajax({
        url: '/article/get-rosters?team_id=' + teamId, // Replace with your actual URL
        success: function(data) {
            // Update the player dropdown options
            $('#article-player_id').html('');
            $.each(data, function(index, roster) {
                $('#article-player_id').append('<option value="' + roster.id + '">' + roster.name + '</option>');
            });
        }
    });
}
</script>