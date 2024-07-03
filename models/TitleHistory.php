<?php

namespace app\models;

use yii\db\ActiveRecord;

class Titlehistory extends ActiveRecord
{
    public static function tableName()
    {
        return 'titlehistory';
    }

    public function attributes()
    {
        return [
            'champ_count',
            'logo',
            'team_name', // Add team_name to attributes
        ];
    }

    public function getTeamName()
    {
        // Assuming a relation exists between Titlehistory and Teams
        return $this->hasOne(Teams::className(), ['id' => 'team_id'])->name;
    }
}
