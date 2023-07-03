<?php

namespace app\helpers;
use app\models\Roster;
use app\models\Team;

class HelperFunctions
{
    public static function countPlayersInTeam($teamId)
    {
    	 $count = Roster::find()
            ->joinWith('team')
            ->where(['teams.id' => $teamId])
            ->andWhere(['roster.fa' => 0])
            ->andWhere(['roster.retire' => 0])
            ->count();

        return $count;
    }


}
