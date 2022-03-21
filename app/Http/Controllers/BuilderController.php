<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Response;
use CRUDBooster;
use DB;

class BuilderController extends Controller
{
    public function index(){

        $data['title']='PC Builder (silahkan custom PC sesui kebutuhan)';
        $data['devices']=DB::table('db_devices')->get();
        $data['vga']    =DB::table('db_produk')
                        ->join('db_kategori_produk','db_produk.id_db_kategori_produk','=','db_kategori_produk.id')
                        ->where('db_kategori_produk.nama','like','%'.'vga'.'%')
                        ->select('db_produk.*','db_kategori_produk.nama as kategori')
                        ->get();

        $data['power']    =DB::table('db_produk')
                        ->join('db_kategori_produk','db_produk.id_db_kategori_produk','=','db_kategori_produk.id')
                        ->where('db_kategori_produk.nama','like','%'.'power'.'%')
                        ->select('db_produk.*','db_kategori_produk.nama as kategori')
                        ->get();
        
        $data['ram']    =DB::table('db_produk')
                        ->join('db_kategori_produk','db_produk.id_db_kategori_produk','=','db_kategori_produk.id')
                        ->where('db_kategori_produk.nama','like','%'.'ram'.'%')
                        ->select('db_produk.*','db_kategori_produk.nama as kategori')
                        ->get();
        
        $data['ssd']    =DB::table('db_produk')
                        ->join('db_kategori_produk','db_produk.id_db_kategori_produk','=','db_kategori_produk.id')
                        ->where('db_kategori_produk.nama','like','%'.'ssd'.'%')
                        ->select('db_produk.*','db_kategori_produk.nama as kategori')
                        ->get();
        
        $data['hdd']    =DB::table('db_produk')
                        ->join('db_kategori_produk','db_produk.id_db_kategori_produk','=','db_kategori_produk.id')
                        ->where('db_kategori_produk.nama','like','%'.'hdd'.'%')
                        ->select('db_produk.*','db_kategori_produk.nama as kategori')
                        ->get();

        return view('web.builderpc',$data);
    }

    public function kategori_produk($id){
        $respon['data']=DB::table('db_kategori_produk')
                            ->where('id_db_devices',$id)
                            ->get();

        $respon['api_status']='success';
        $respon['api_message']='success get data';
                    
        return Response::json($respon);

    }

    public function produkpc($nama,$id){

        if($nama=='processor'){
            $kategori=DB::table('db_kategori_produk')
                        ->where('id_db_devices',$id)
                        ->where('nama','like','%'.$nama.'%')
                        ->first();
            $produk=DB::table('db_produk')
                        ->where('id_db_kategori_produk',$kategori->id)
                        ->get();

        }elseif($nama=='motherboard'){
            $kategori=DB::table('db_kategori_produk')
                        ->where('id_db_devices',$id)
                        ->where('nama','like','%'.$nama.'%')
                        ->first();
            $produk=DB::table('db_produk')
                        ->where('id_db_kategori_produk',$kategori->id)
                        ->get();
        }

        $respon['api_status']='success';
        $respon['api_message']='success get data';
        $respon['data']=$produk;

        return Response::json($respon);


    }
}
