<?php
use yii\helpers\Html;
use yii\helpers\Url;
use app\helpers\HelperFunctions;

$this->params['breadcrumbs'][] = 'TEAM INDEX';
?>

<div class="team-grid">
    <?php
    $teams = \app\models\Team::find()
        ->leftJoin('draft_order', 'teams.id = draft_order.team')
        ->orderBy('teams.name')
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


            ) ;

             $count = HelperFunctions::countPlayersInTeam($team->id);

             ?>
            <div class="roster-count" >Roster Count: <?= Html::encode($count); ?></div>
        </div>

        <?php
        $rowCounter++;
        $isLastTeam = $rowCounter === $teamCount;
        if ($rowCounter % $teamsPerRow === 0 || $isLastTeam): ?>
            <div style="clear: both;"></div>
        <?php endif; ?>
    <?php endforeach; ?>
</div>

<script>

</script>