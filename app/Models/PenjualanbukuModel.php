<?php
namespace App\Models;

use CodeIgniter\Model;

class PenjualanbukuModel extends Model
{
    protected $table = 'penjualanbuku';
    protected $primaryKey = 'id';
    protected $useTimestamps = true;
    public function getAllPenjualanbuku()
    {
        return $this->findAll();
    }
}