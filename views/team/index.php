<?php
use yii\helpers\Html;
use yii\helpers\Url;

$this->params['breadcrumbs'][] = 'TEAM INDEX';
?>

<div class="team-grid">
    <?php
    $teams = \app\models\Team::find()
        ->leftJoin('draft_order', 'teams.id = draft_order.team')
        ->orderBy('draft_order.order')
        ->all();

    $teamCount = count($teams);
    $teamsPerRow = 6;
    $rowCounter = 0;

    foreach ($teams as $team): ?>
        <div class="team-item" style="width: calc(100% / <?= $teamsPerRow ?>);">
            <?= Html::a(
                Html::img(
                    Yii::$app->request->baseUrl . '/assets/images/team-images/' . $team->logo . '_logo.svg',
                    ['alt' => $team->name, 'style' => 'width: 10em;', 'class' => 'team-logo']
                ),
                Url::to(['roster', 'team_id' => $team->id])
            ) ?>
        </div>

        <?php
        $rowCounter++;
        $isLastTeam = $rowCounter === $teamCount;
        if ($rowCounter % $teamsPerRow === 0 || $isLastTeam): ?>
            <div style="clear: both;"></div>
        <?php endif; ?>
    <?php endforeach; ?>
</div>
