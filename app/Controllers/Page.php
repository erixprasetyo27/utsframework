<?php

namespace App\Controllers;

use App\Models\PrestasiModel;
use App\Models\AkreditasiModel;
use App\Models\FasilitasModel;
use App\Models\KontakModel;
use App\Models\VisiModel;

class Page extends BaseController
{
	public function visi()
	{
		$model 	= new VisiModel;
		$data	=
			[
				'list' => $model->findAll()
			];
		return view('visi', $data);
	}

    public function akreditasi()
	{
		$model 	= new AkreditasiModel;
		$data	=
			[
				'list' => $model->findAll()
			];
		return view('akreditasi', $data);
	}

    public function fasilitas()
	{
		$model 	= new FasilitasModel;
		$data	=
			[
				'list' => $model->findAll()
			];
		return view('fasilitas', $data);
	}

    public function prestasi()
	{
        $model = new PrestasiModel;
        $data  =
            [
                'list' => $model->findAll()
            ];
		return view('prestasi', $data);
	}

    public function detail($id)
	{
        $model = new PrestasiModel;
        $data  =
            [
                'id'    => $id,
                'list'  => $model->where(['id'=> $id])->find()
            ];
		return view('detail', $data);
	}

    public function kontak()
	{
		$model = new KontakModel;
        $data  =
            [
                'list' => $model->findAll()
            ];
		return view('kontak', $data);
	}
}
