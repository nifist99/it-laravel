<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use CRUDBooster;
use Response;

class FrontController extends Controller
{
    public function index(){
        $data['title']='home';
        $data['services']=DB::table('db_web_services')
                        ->join('db_kategori_service','db_web_services.id_db_kategori_service','=','db_kategori_service.id')
                        ->where('db_web_services.status','publish')
                        ->select('db_kategori_service.nama as judul','db_web_services.*')
                        ->get();
        
        $data['testimoni'] = DB::table('db_web_testimoni')
                            ->where('status','publish')
                            ->get();

        $data['produk'] = DB::table('db_produk')
                            ->where('promote','active')
                            ->orderBy('created_at','desc')
                            ->limit(4)
                            ->get();
        $data['blog'] = DB::table('blog_content')
                            ->join('cms_users','blog_content.id_cms_users','=','cms_users.id')
                            ->where('blog_content.status','publish')
                            ->where('blog_content.promote','active')
                            ->select('blog_content.*','cms_users.name')
                            ->orderBy('created_at','desc')
                            ->limit(3)
                            ->get();
        $data['project']=DB::table('db_project')
                            ->join('db_kategori_service','db_project.id_db_kategori_service','=','db_kategori_service.id')
                            ->where('db_project.status','publish')
                            ->where('db_project.promote','active')
                            ->select('db_project.*','db_kategori_service.singkatan')
                            ->get();

        return view('web.index',$data);
    }

    public function services(){
        $data['title']='services';
        $data['row']=DB::table('db_content_web')
                        ->where('kategori','services')
                        ->first();

        $data['services']=DB::table('db_web_services')
                        ->join('db_kategori_service','db_web_services.id_db_kategori_service','=','db_kategori_service.id')
                        ->where('db_web_services.status','publish')
                        ->select('db_kategori_service.nama as judul','db_web_services.*')
                        ->get();

        return view('web.services',$data);
    }
    
    public function produk(){
        $data['title']='Produk';

        $data['produk'] = DB::table('db_produk')
                        ->orderBy('created_at','desc')
                        ->paginate(12);

        return view('web.produk',$data);
    }

    public function contact(){
        $data['title']='contact';
        $data['row']=DB::table('db_content_web')
                        ->where('kategori','contact')
                        ->first();
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
                    ->select('blog_content.*','blog_kategori.nama as kategori','cms_users.*')
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
        $data['title']='about';
        $data['about']=DB::table('db_content_web')
                        ->where('kategori','about')
                        ->first();

        $data['team'] = DB::table('cms_users')
                        ->where('id_cms_privileges','!=',1)
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


    public function single_services($id){
        
        $data['row']=DB::table('db_web_services')
                        ->join('db_kategori_service','db_web_services.id_db_kategori_service','=','db_kategori_service.id')
                        ->where('db_web_services.id',$id)
                        ->select('db_kategori_service.nama as judul','db_web_services.*','db_kategori_service.id as id_kategori')
                        ->first();
        $data['project']=DB::table('db_project')
                        ->where('id_db_kategori_service',$data['row']->id_kategori)
                        ->get();
        
        return view('web.single_services',$data);

    }

    public function link_services(){
        $respon['data']=DB::table('db_web_services')
                        ->join('db_kategori_service','db_web_services.id_db_kategori_service','=','db_kategori_service.id')
                        ->select('db_kategori_service.nama as judul','db_web_services.*','db_kategori_service.id as id_kategori')
                            ->get();

        $respon['api_status']='success';
        $respon['api_message']='success get data';
                    
        return Response::json($respon);

    }

    public function suscribe(Request $request){

        $data['email']           =$request->email_suscribe;
        $data['created_at']     =date('Y-m-d');


        $cek=DB::table('db_suscribe')
        ->insert($data);

        $respon['api_status']='success';
        $respon['api_message']='Request Terkirim';

        return Response::json($respon);
    }

    public function webcontent($kategori){
        $respon['data']=DB::table('db_content_web')
                            ->where('kategori',$kategori)
                            ->first();

        $respon['api_status']='success';
        $respon['api_message']='success get data';
                    
        return Response::json($respon);

    }

    public function detail_project($id){
        
 
        $data['row']=DB::table('db_project')
                        ->join('db_kategori_service','db_project.id_db_kategori_service','=','db_kategori_service.id')
                        ->where('db_project.id',$id)
                        ->select('db_kategori_service.nama as judul','db_project.*')
                        ->first();
        
        return view('web.detail_project',$data);
    }

    
    
}
