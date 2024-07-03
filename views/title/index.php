<?php

use yii\helpers\Html;

?>

<h1>Title History</h1>

<table class="table">
  <thead>
    <tr>
      <th scope="col" style='text-align:center;'>Team</th>
      <th scope="col">Championships</th>
    </tr>
  </thead>
  <tbody>
    <?php foreach ($models as $model): ?>
      <tr>
        <td style='text-align:center;'>
          <?= Html::img(
              Yii::$app->request->baseUrl . '/assets/images/team-images/' . $model['logo'] . '_logo.svg',
              ['alt' => $model['team_name'], 'style' => 'width: 10em;']
          ) ?>
        </td>
        <td style='vertical-align:middle;'><?php 
        $y = $model['champ_count'];
        for($x=1;$x<=$y;$x++){
          ?>
          <?= Html::img(
            Yii::$app->request->baseUrl . '/assets/images/web-images/trophy.png',
            ['alt' => $model['team_name'], 'style' => 'width: 2.2em;']
        ) ?>
       
        <?php
        }
        ?>
        <br>
        <?= $model['years'] ?>
      </td>
      </tr>
    <?php endforeach; ?>
  </tbody>
</table>
