<?php

use yii\helpers\Html;
use yii\helpers\Url;
$this->params['breadcrumbs'][] = 'Team Standings';
?>


<h2>Western Conference</h2>
<table class="team-standings">
    <tr>
        <th style='width: 1em;background-color:#980a0a!important;color:white!important'></th>
        <th style='width: 2em;background-color:#980a0a!important;color:white!important'></th>
        <th style='width: 15em;background-color:#980a0a!important;color:white!important'>TEAM</th>
        <th style='text-align: center;background-color:#980a0a!important;color:white!important'>W</th>
        <th style='text-align: center;background-color:#980a0a!important;color:white!important'>L</th>
        <th style='text-align: center;background-color:#980a0a!important;color:white!important'>PCT</th>
    </tr>
    <?php $rank = 1; ?>
    <?php foreach ($westernTeams as $team): ?>
        <tr>
            <td style="text-align: center;font-weight: bold;"><?= $rank++ ?></td>
            <td style="text-align: center;"><?= 


            Html::img(Yii::getAlias('@web/assets/images/team-images/') . $team->team->logo . '_logo.svg', ['alt' => $team->team->name . ' Logo', 'style' => 'width: 2em;']) ?></td>
            <td><?= Html::a(Html::encode($team->team->name), ['team/roster', 'team_id' => $team->id],['style'=>'text-decoration:none;font-weight:bold;']) ?></td>
            <td style="text-align: center;"><?= Html::encode($team->win) ?></td>
            <td style="text-align: center;"><?= Html::encode($team->loss) ?></td>
            <td style="text-align: center;"><?= number_format(($team->win / ($team->win + $team->loss)) * 100, 2) ?>%</td>
        </tr>
    <?php endforeach; ?>
</table>
<br><br>
<h2>Eastern Conference</h2>
<table class="team-standings">
    <tr>
        <th style='width: 1em;background-color:#1D428A!important;color:white!important'></th>
        <th style='width: 2em;background-color:#1D428A!important;color:white!important'></th>
        <th style='width: 15em;background-color:#1D428A!important;color:white!important'>TEAM</th>
        <th style='text-align: center;background-color:#1D428A!important;color:white!important'>W</th>
        <th style='text-align: center;background-color:#1D428A!important;color:white!important'>L</th>
        <th style='text-align: center;background-color:#1D428A!important;color:white!important'>PCT</th>
    </tr>
    <tr>
    </tr>
    <?php $rank = 1; ?>
    <?php foreach ($easternTeams as $team): ?>
        <tr>
            <td style="text-align: center;font-weight: bold;"><?= $rank++ ?></td>
            <td style="text-align: center;"><?= Html::img(Yii::getAlias('@web/assets/images/team-images/') . $team->team->logo . '_logo.svg', ['alt' => $team->team->name . ' Logo', 'style' => 'width: 2em;']) ?></td>
            <td><?= Html::a(Html::encode($team->team->name), ['team/roster', 'team_id' => $team->id],['style'=>'text-decoration:none;font-weight:bold;']) ?></td>
            <td style="text-align: center;"><?= Html::encode($team->win) ?></td>
            <td style="text-align: center;"><?= Html::encode($team->loss) ?></td>
            <td style="text-align: center;"><?= number_format(($team->win / ($team->win + $team->loss)) * 100, 2) ?>%</td>
        </tr>
    <?php endforeach; ?>
</table>

<style>
    .team-standings {
        border-collapse: collapse;
        width: 100%;
    }

    .team-standings th,
    .team-standings td {
        padding: 8px;
        text-align: left;
        border-bottom: 1px solid #ddd;
    }

    .team-standings th {
        background-color: #f2f2f2;
    }
</style>
