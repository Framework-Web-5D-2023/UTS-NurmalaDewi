<?php
namespace App\Controllers;
class Home extends BaseController {

    public function index() : string
    {
      $penjualanbuku = $this->penjualanbukuModel->getAllPenjualanbuku();  
      $data = [
            'title' => 'Home E-Commerce Buku Tere Liye',
            'nama' => 'Gas!',
            "penjualanbuku" => $penjualanbuku,
        ];

        //echo view('templates/header', $data);
        //echo view('home', $data);
        //echo view('templates/footer');
        return view('templates/header', $data) .view('home', $data) . view('templates/footer', $data);
    }
}