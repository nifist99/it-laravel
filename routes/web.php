<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/','FrontController@index');
Route::get('services','FrontController@services');
Route::get('produk','FrontController@produk');
Route::get('about','FrontController@about');
Route::get('contact','FrontController@contact');
Route::get('blog','FrontController@blog');
Route::get('single_blog/{id}','FrontController@single_blog');
Route::get('detail_produk/{id}','FrontController@detail_produk');
