<?php
use yii\helpers\Html;
use yii\helpers\Url;
use app\models\Roster; // Assuming Roasters is the model class for the rosters table
$this->title = 'Draft Board';
$this->params['breadcrumbs'][] = $this->title;

?>
<!-- Display the years in a separate table above the title -->
<table class="years-table">
    <tr>
        <?php
        $prev = true;
        for ($year = 2015; $year <= date('Y'); $year++) {
            if($year == date('Y')){
                $prev = false;
            }
            echo '<td>' . Html::a($year, ['index', 'year' => $year,'previous'=>$prev], ['style' => 'font-size: 18px;text-decoration:none;padding-left:10px;padding-right:10px;']) . '</td>';
        }
        if(isset($_REQUEST['year'])){
            $draft_year = $_REQUEST['year'];
        } else{
            $draft_year = date("Y");
        }
        ?>
    </tr>
</table>
<h1><?= Html::encode($this->title." ".$draft_year) ?></h1>

<table class="draft-board" cellpadding="11">
    
    <?php
    $teamCount = count($teams);
    $teamsPerColumn = ceil($teamCount / 3);
    $columnCount = ceil($teamCount / $teamsPerColumn);
 
    
    if($prev == 0){
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
                $roster = Roster::find()->where(['draft' => $team['draft_order_id'], 'draft_year' => $draft_year])->one();
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
    } else{

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
                $roster = Roster::find()->where(['draft' => $team['draft_order_id'], 'draft_year' => $draft_year])->one();
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
    }

    ?>

</table>
