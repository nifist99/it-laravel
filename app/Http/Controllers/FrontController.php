<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use CRUDBooster;

class FrontController extends Controller
{
    public function index(){

        return view('web.index');
    }

    public function services(){

        return view('web.services');
    }
    
    public function produk(){

        return view('web.produk');
    }

    public function contact(){

        return view('web.contact');
    }

    public function blog(){

        return view('web.blog');
    }

    public function single_blog($id){

        return view('web.single_blog');
    }

    public function about(){

        return view('web.about');
    }

    
    
}
