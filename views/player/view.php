<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $player app\models\Player */

$this->title = $player->name;
$this->params['breadcrumbs'][] = ['label' => 'Players', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>

<div class="player-view">
    <h1><?= Html::encode($this->title) ?></h1>

    <div class="row">
        <div class="col-md-4">
            <!-- Player's picture -->
            <?= Html::img($player->getImageUrl(), ['class' => 'img-responsive']) ?>
        </div>
        <div class="col-md-8">
            <!-- Player's data -->
            <table class="table table-striped">
                <tr>
                    <th>Name</th>
                    <td><?= Html::encode($player->name) ?></td>
                </tr>
                <tr>
                    <th>Number</th>
                    <td><?= Html::encode($player->number) ?></td>
                </tr>
                <tr>
                    <th>Position</th>
                    <td><?= Html::encode($player->position) ?></td>
                </tr>
                <tr>
                    <th>Height</th>
                    <td><?= Html::encode($player->height) ?></td>
                </tr>
                <tr>
                    <th>Team</th>
                    <td><?= Html::encode($player->getTeamName($player->team_id) ?? 'Not available') ?></td>
                </tr>
                <tr>
                    <th>School</th>
                    <td><?= Html::encode($player->school) ?></td>
                </tr>
                <tr>
                    <th>Years</th>
                    <td><?= Html::encode($player->years) ?></td>
                </tr>
                <tr>
                    <th>Free Agent</th>
                    <td><?= Html::encode($player->fa ? 'Yes' : 'No') ?></td>
                </tr>
                <tr>
                    <th>Contract</th>
                    <td><?= Html::encode($player->contract) ?></td>
                </tr>
                <tr>
                    <th>Draft Year</th>
                    <td><?= Html::encode($player->draft_year) ?></td>
                </tr>
                <tr>
                    <th>Draft</th>
                    <td><?= Html::encode($player->draft) ?></td>
                </tr>
                <tr>
                    <th>Drafted By</th>
                    <td><?= Html::encode($player->getTeamName($player->drafted_by) ?? 'Not available') ?></td>
                </tr>
            </table>

            <!-- Edit and delete buttons -->
            <p>
                <?= Html::a('Edit', ['edit', 'id' => $player->id], ['class' => 'btn btn-primary']) ?>
                <?= Html::a('Delete', ['delete', 'id' => $player->id], [
                    'class' => 'btn btn-danger',
                    'data' => [
                        'confirm' => 'Are you sure you want to delete this player?',
                        'method' => 'post',
                    ],
                ]) ?>
            </p>
        </div>
    </div>
</div>
