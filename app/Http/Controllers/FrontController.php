<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use CRUDBooster;
use Response;

class FrontController extends Controller
{
    public function index(){

        return view('web.index');
    }

    public function services(){

        return view('web.services');
    }
    
    public function produk(){
        $data['title']='Produk';

        $data['produk'] = DB::table('db_produk')
                        ->orderBy('created_at','desc')
                        ->paginate(12);

        return view('web.produk',$data);
    }

    public function contact(){

        $data['kategori_services'] = DB::table('db_kategori_service')
                                    ->get();

        return view('web.contact',$data);
    }

    public function blog(){
        $data['title']      ='Blog';

        $by_kategori=$_GET['kategori'];

        // kategori
        $kategori           =DB::table('blog_kategori')->get();
        $blog_kategori      =[];
        foreach($kategori as $key){
            $list['id']         =$key->id;
            $list['kategori']   =$key->nama;
            $list['count']      =DB::table('blog_content')
                                ->where('id_blog_kategori',$key->id)
                                ->count();
            array_push($blog_kategori,$list);
        }

        $data['kategori']=$blog_kategori;

        // post side new

        $data['recent_blog'] = DB::table('blog_content')
                        ->where('status','publish')
                        ->orderBy('created_at','desc')
                        ->paginate(5);



        // blog content
        if($by_kategori!=null){

            $data['blog'] = DB::table('blog_content')
                        ->join('cms_users','blog_content.id_cms_users','=','cms_users.id')
                        ->where('blog_content.status','publish')
                        ->where('blog_content.id_blog_kategori',$by_kategori)
                        ->select('blog_content.*','cms_users.name')
                        ->paginate(5);
        }else{
            $data['blog'] = DB::table('blog_content')
                        ->join('cms_users','blog_content.id_cms_users','=','cms_users.id')
                        ->where('blog_content.status','publish')
                        ->select('blog_content.*','cms_users.name')
                        ->paginate(5);
        }

        return view('web.blog',$data);
    }

    public function single_blog($id){

        $data['title']='Single Blog';
        $data['row']=DB::table('blog_content')
                    ->join('cms_users','blog_content.id_cms_users','=','cms_users.id')
                    ->join('blog_kategori','blog_content.id_blog_kategori','=','blog_kategori.id')
                    ->where('blog_content.id',$id)
                    ->select('blog_content.*','blog_kategori.nama as kategori','cms_users.name')
                    ->first();
        
                    $data['recent_blog'] = DB::table('blog_content')
                    ->where('status','publish')
                    ->orderBy('created_at','desc')
                    ->paginate(5);
        
                    $kategori           =DB::table('blog_kategori')->get();
                    $blog_kategori      =[];
                    foreach($kategori as $key){
                        $list['id']         =$key->id;
                        $list['kategori']   =$key->nama;
                        $list['count']      =DB::table('blog_content')
                                            ->where('id_blog_kategori',$key->id)
                                            ->count();
                        array_push($blog_kategori,$list);
                    }
            
                    $data['kategori']=$blog_kategori;   
                    
                    $data['jumlah_komentar']=DB::table('blog_komentar')
                                            ->where('id_blog_content',$id)
                                            ->count();
                    $data['komentar']=DB::table('blog_komentar')
                                            ->where('id_blog_content',$id)
                                            ->where('status','active')
                                            ->get();
    

                   

        return view('web.single_blog',$data);
    }

    public function about(){

        $data['about']=DB::table('db_content_web')
                        ->where('kategori','about')
                        ->first();

        $data['team'] = DB::table('cms_users')
                        ->where('status','active')
                        ->get();

        return view('web.about',$data);
    }

    public function detail_produk($id){
        $data['title']='Detail Produk';
        $data['row']=DB::table('db_produk')
                    ->where('id',$id)
                    ->first();
        return view('web.detail_produk',$data);
    }

    public function search_blog(Request $req){
    
        $data['blog'] = DB::table('blog_content')
        ->join('cms_users','blog_content.id_cms_users','=','cms_users.id')
        ->where('blog_content.judul','like','%'.$req->judul.'%')
        ->where('blog_content.status','publish')
        ->select('blog_content.*','cms_users.name')
        ->paginate(5);

        $data['recent_blog'] = DB::table('blog_content')
                    ->where('status','publish')
                    ->orderBy('created_at','desc')
                    ->paginate(5);
        
                    $kategori           =DB::table('blog_kategori')->get();
                    $blog_kategori      =[];
                    foreach($kategori as $key){
                        $list['id']         =$key->id;
                        $list['kategori']   =$key->nama;
                        $list['count']      =DB::table('blog_content')
                                            ->where('id_blog_kategori',$key->id)
                                            ->count();
                        array_push($blog_kategori,$list);
                    }
            
                    $data['kategori']=$blog_kategori;  
    

        return view('web.blog',$data);

    }

    public function komentar(Request $request){

        $data['nama']           =$request->nama;
        $data['komentar']       =$request->comment;
        $data['status']         ='active';
        $data['id_blog_content']=$request->id_blog_content;
        $data['created_at']     =date('Y-m-d');

        $cek=DB::table('blog_komentar')
        ->insert($data);

        $respon['api_status']='success';
        $respon['api_message']='Komentar Publish';
        $respon['data']=$data;


        return Response::json($respon);
    }

    public function kontak(Request $request){

        $data['nama']           =$request->nama;
        $data['hp']             =$request->hp;
        $data['id_db_kategori_service']  =$request->services;
        $data['alamat']         =$request->alamat;
        $data['note']           =$request->note;
        $data['created_at']     =date('Y-m-d');

        $cek=DB::table('db_customer')
        ->insert($data);

        $respon['api_status']='success';
        $respon['api_message']='Request Terkirim';

        return Response::json($respon);
    }

    
    
}
