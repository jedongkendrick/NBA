<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use yii\helpers\ArrayHelper;
use yii\web\JsExpression;

/* @var $this yii\web\View */
/* @var $model app\models\Article */
/* @var $teamList array */
/* @var $rosterList array */

$this->title = 'Create Article';
$this->params['breadcrumbs'][] = ['label' => 'Articles', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;

$this->registerJs("
$(function() {
    // When the team dropdown changes
    $('#article-team_id').on('change', function() {
        var teamId = $(this).val(); // Get the selected team ID
        var playerDropdown = $('#article-player_id'); // The players dropdown

        // Clear the current options
        playerDropdown.empty();

        // Make an AJAX request to fetch the roster data
        $.ajax({
            url: '/article/get-players',
            method: 'GET',
            data: { teamId: teamId },
            dataType: 'json',
            success: function(response) {
                // Populate the players dropdown with the retrieved data
                $.each(response, function(index, item) {
                    playerDropdown.append($('<option>', {
                        value: item.id,
                        text: item.name
                    }));
                });
            },
            error: function(xhr, status, error) {
                console.error(error);
            }
        });
    });
});
");
?>

<div class="article-create">
    <h1><?= Html::encode($this->title) ?></h1>

    <div class="article-form">

        <?php $form = ActiveForm::begin(); ?>
        <?= $form->field($model, 'title')->textInput() ?>

        <?= $form->field($model, 'team_id')->dropDownList($teamList, ['prompt' => 'Select Team']) ?>
       
        <?= $form->field($model, 'player_id')->dropDownList([], ['id' => 'article-player_id', 'prompt' => 'Select Team First']) ?>

        <?= $form->field($model, 'type')->dropDownList(['Signing' => 'Signing', 'Update' => 'Update', 'Trade' => 'Trade', 'Release' => 'Release'], ['prompt' => 'Select Type']) ?>

        <?= $form->field($model, 'story')->textarea(['rows' => 6]) ?>

        <div class="form-group">
            <?= Html::submitButton('Save', ['class' => 'btn btn-success']) ?>
        </div>

        <?php ActiveForm::end(); ?>

    </div>
</div>
