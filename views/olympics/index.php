<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $player app\models\Player */


?>

<div class="player-view">
    <h1>OLYMPICS 2024 ROSTER</h1>
    <table>
        <tr>
            <td>USA</td>
        </tr>
    <?php  
    
        foreach($teams['USA'] as $key=>$value){
            echo "<tr>
                      <td>".$value['name']."</td>
                  </tr>";
        }
    ?>
    </table>
   
            
        </div>
    </div>
</div>
