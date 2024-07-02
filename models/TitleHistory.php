<?php

namespace app\models;
use yii\db\ActiveRecord;

class TitleHistory extends ActiveRecord
{
    public static function tableName()
    {
        return 'titlehistory'; // Update table name
    }

    public function getHistory()
    {
        return $this->hasMany(History::class, ['team_id' => 'id'])
            ->select('COUNT(*) AS Championships')
            ->groupBy('team_id')
            ->one();
    }

    public static function primaryKey()
    {
        return ['year']; // Assuming 'id' is the primary key column name in the 'teams' table
    }
}
