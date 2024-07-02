<?php

use yii\helpers\Html;
use yii\web\View;
$this->params['breadcrumbs'][] = 'Title History';

/**
 * @var View $this
 * @var Team[] $teams
 */

$this->title = 'Team Championship History';
?>

<table>
    <thead>
        <tr>
            <th>Team Logo</th>
            <th>Championships</th>
        </tr>
    </thead>
    <tbody>
        <?php foreach ($teams as $team): ?>
        <tr>
            <td>
                <?= Html::img("@web/assets/images/team-images/" . $team->logo, ['alt' => $team->name]) ?>
            </td>
            <td>
                <?= $team->championships ? $team->championships->championships : 0 ?>
            </td>
        </tr>
        <?php endforeach; ?>
    </tbody>
</table>
