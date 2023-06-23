<?php

namespace app\models;

use yii\base\Model;
use yii\data\ActiveDataProvider;
use app\models\Player;

class PlayerSearch extends Player
{
    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['name'], 'safe'], // Add 'name' attribute for searching
            [['team_id'], 'string'],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function scenarios()
    {
        return Model::scenarios();
    }

    /**
     * Creates data provider instance with search query applied
     *
     * @param array $params
     *
     * @return ActiveDataProvider
     */
    public function search($params)
    {
        $query = Player::find()->joinWith('team'); // Include the 'team' relation in the query

        $dataProvider = new ActiveDataProvider([
            'query' => $query,
        ]);

        $this->load($params);

        if (!$this->validate()) {
            return $dataProvider;
        }

        $query->andFilterWhere([
            'team_id' => $this->team_id,
        ]);

        $query->andFilterWhere(['like', 'roster.name', $this->name]);

        return $dataProvider;
    }

    public function getTeamName($id){
        if($id == "upcoming"){
            return $id;
        }
        $team = Team::findOne($id);
        if($team){
            return $team->name;
        }
        return "null";
    }
}
?>
