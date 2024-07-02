<?php
use yii\helpers\Html;
use yii\helpers\Url;

$this->title = Html::encode($team->name);
$this->params['breadcrumbs'][] = ['label' => 'Teams', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;

$colorStyle = "background-color: " . Html::encode($team->color) . ";";

?>

<h1 style="<?= $colorStyle ?>"><?= Html::encode($this->title) ?></h1>

<table class="table table-striped">
    <thead>
        <tr>
            <th>NAME</th>
            <th style="text-align: center;">POS</th>
            <th style="text-align: center;">NUMBER</th>
            <th style="text-align: center;">HEIGHT</th>
            <th style="text-align: center;">EXP</th>
            <th style="text-align: center;">FROM</th>
        </tr>
    </thead>
    <tbody>
        <?php foreach ($roster as $player) {
            if ($player->fa !== 1) {
                ?>
                <tr>
                    <td  class='player-row' style='font-weight:bold;'><?= Html::a(Html::encode($player->name), ['player/view', 'id' => $player->id], ['style' => 'text-decoration:none;']) ?></td>
                    <td style="text-align: center;"><?= Html::encode($player->position) ?></td>
                    <td style="text-align: center;"><?= Html::encode($player->number) ?></td>
                    <td style="text-align: center;"><?= Html::encode($player->height) ?></td>
                    <td style="text-align: center;"><?= Html::encode($player->years) ?></td>
                    <td style="text-align: center;"><?= Html::encode($player->school) ?></td>
                </tr>
                <?php
            }
        } ?>
    </tbody>
</table>
