<?php

class Games_model extends CI_Model{

	public function index(){
						//tabela do campo
		return $this->db->get('tb_games')->result_array(); //me traz os valores do banco em Array
	}

	public function store($game){
		$this->db->insert('tb_games', $game);
	}
}