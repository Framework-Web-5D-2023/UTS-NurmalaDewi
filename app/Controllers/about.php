<?php
namespace App\Controllers;

class About extends BaseController {

    public function index()
    {
        $data = [
            'title' => 'About Us',
            'nama' => 'Nurmala',
        ];

        echo view('templates/header', $data);
        echo view('about', $data);
        echo view('templates/footer');
        //return view('templates/header', $data) .view('about', $data) . view('templates/footer', $data);
    }
}