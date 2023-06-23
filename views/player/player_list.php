<?php

use yii\helpers\Html;
use yii\grid\GridView;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $searchModel app\models\PlayerSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */
/* @var $teamList array */

$this->title = 'Player List';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="player-list">

    <h1><?= Html::encode($this->title) ?></h1>

    <div class="player-search">

        <?php $form = ActiveForm::begin([
            'action' => ['player-list'],
            'method' => 'get',
        ]); 


        ?>

        <!-- Form fields for searching -->
        <?= $form->field($searchModel, 'name') ?>

        <?= $form->field($searchModel, 'team_id')->dropDownList(['upcoming' => 'Upcoming'] + $teamList, ['prompt' => 'All Teams']) ?>


        <div class="form-group">
            <!-- Search and reset buttons -->
            <?= Html::submitButton('Search', ['class' => 'btn btn-primary']) ?>
            <?= Html::a('Reset', ['player-list'], ['class' => 'btn btn-default']) ?>
        </div>

        <?php ActiveForm::end(); ?>

    </div>

    <!-- Display the player list using GridView widget -->
    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'pager' => [
            'options' => ['class' => 'pagination'], // Set the class for the pagination container
            'prevPageLabel' => '&laquo;', // Previous page link text
            'nextPageLabel' => '&raquo;', // Next page link text
            'prevPageCssClass' => 'prev', // CSS class for the previous page link
            'nextPageCssClass' => 'next', // CSS class for the next page link
            'linkOptions' => ['class' => 'page-link', 'style' => 'padding: 15px;'], // CSS class and padding for individual page links
            'activePageCssClass' => 'active', // CSS class for the active page link
            'disabledPageCssClass' => 'disabled', // CSS class for disabled page links
            'disabledListItemSubTagOptions' => ['tag' => 'span'], // Wrap disabled page links in a <span> tag
        ],
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'], // Serial number column

            'name', // Player name column
              [
                'attribute' => 'number',
                'contentOptions' => ['class' => 'text-center'], // Add custom CSS class
             ],
            [
                'attribute' => 'position',
                'contentOptions' => ['class' => 'text-center'], // Add custom CSS class
             ],
            [
                'attribute' => 'height',
                'contentOptions' => ['class' => 'text-center'], // Add custom CSS class
             ],
     
            [
                'attribute' => 'team_id',
                'value' => function ($model) {
                    return $model->getTeamName($model->team_id);
                },
            ],
            'school', // Player's school column
            [
                'attribute' => 'years',
                'contentOptions' => ['class' => 'text-center'], // Add custom CSS class
             ],
            'fa:boolean', // Free agent status column
            'contract', // Player's contract column
            'draft_year', // Year of draft column
            [
                'class' => 'yii\grid\ActionColumn',
                'urlCreator' => function ($action, $model, $key, $index) {
                    if ($action === 'update') {
                        return ['edit', 'id' => $model->id]; // Redirect to the 'edit' page
                    } else {
                        return [$action, 'id' => $model->id];
                    }
                },
            ],
        ],
    ]); ?>

</div>
