<?php
use yii\helpers\Html;
use yii\helpers\Url;
use app\models\Roster; // Assuming Roasters is the model class for the rosters table

$this->title = 'Draft Board';
$this->params['breadcrumbs'][] = $this->title;
//TEST
?>

<h1><?= Html::encode($this->title) ?></h1>

<table class="draft-board">
    <?php
    $teamCount = count($teams);
    $teamsPerColumn = ceil($teamCount / 3);
    $columnCount = ceil($teamCount / $teamsPerColumn);
    // var_dump($teams);
    // exit;
    for ($i = 1; $i <= $teamsPerColumn; $i++) {
        echo '<tr>';
        for ($j = $i; $j <= $teamCount; $j += $teamsPerColumn) {
            $team = $teams[$j];
            $draftOrderId = $team['draft_order_id'];
            echo '<td>';
            echo '<div class="team-info">';
            echo '<div class="draft-order">' . $team['draft_order_id'] . '</div>';
            echo '<div class="team-logo-draft">';
            $logoUrl = Url::to(['/assets/images/team-images/' . $team['logo'] . '_logo.svg']);
            echo Html::img($logoUrl, ['alt' => $team['name'], 'style' => 'width: 5em;', 'class' => 'logo-image-draft']);
            echo '</div>';
            echo '<div class="player-name">';
            $roster = Roster::find()->where(['draft' => $team['draft_order_id'], 'draft_year' => '2023'])->one();
            if ($roster) {
                echo strtoupper($roster->name);
            } else {
                echo '';
            }
            echo '</div>';
            echo '</div>';
            echo '</td>';
        }
        echo '</tr>';
    }
    ?>
</table>
