<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends CI_Controller {

	public function index()
	{
		$this->load->model('games_model');
		$data['games'] = $this->games_model->index();
			//a array com posição 'games' recebe os valores do Index da Model
		$data["title"] = "Dashboard - CodeIgniter";

		$this->load->view('templates/header', $data);
		$this->load->view('templates/nav-top', $data);
		$this->load->view('pages/games', $data); //envio para minha VIEW os dados acima
		$this->load->view('templates/footer', $data);
		$this->load->view('templates/js', $data);

	}
}
