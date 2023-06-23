<?php

use yii\helpers\Html;

$this->title = 'Free Agency';
$this->params['breadcrumbs'][] = $this->title;
?>

<h1><?= Html::encode($this->title) ?></h1>

<table class="table table-striped">
    <thead>
        <tr>
            <th>Name</th>
            <th style='text-align: center;'>Position</th>
            <th style='text-align: center;'>Height</th>
            <th style='text-align: center;'>Years</th>
            <th style='text-align: center;'>Team</th>
        </tr>
    </thead>
    <tbody>
        <?php foreach ($rosters as $roster): ?>
            <tr>
                <td><?= Html::a(Html::encode($roster->name), ['player/view', 'id' => $roster->id],['style'=>'text-decoration:none;']) ?></td>
                <td style='text-align: center;'><?= Html::encode($roster->position) ?></td>
                <td style='text-align: center;'><?= Html::encode($roster->height) ?></td>
                <td style='text-align: center;'><?= Html::encode($roster->years) ?></td>
                <td style='text-align: center;'><?= Html::encode($roster->team !== null ? $roster->team->name : '') ?></td>
            </tr>
        <?php endforeach; ?>
    </tbody>
</table>
