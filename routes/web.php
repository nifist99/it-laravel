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



Route::get('/','FrontController@index');
Route::get('services','FrontController@services');
Route::get('produk','FrontController@produk');
Route::get('about','FrontController@about');
Route::get('contact','FrontController@contact');
Route::get('blog','FrontController@blog');
Route::get('single_blog/{id}','FrontController@single_blog');
Route::get('detail_produk/{id}','FrontController@detail_produk');
Route::get('single_services/{id}','FrontController@single_services');

Route::get('link_services','FrontController@link_services');
Route::get('webcontent/{kategori}','FrontController@webcontent');


//builder
Route::get('builder','BuilderController@index');
Route::get('kategori_produk/{id}','BuilderController@kategori_produk');
Route::get('produkpc/{nama}/{id}','BuilderController@produkpc');


//post

Route::post('search_blog','FrontController@search_blog');
Route::post('komentar','FrontController@komentar');
Route::post('contact','FrontController@kontak');
Route::post('suscribe','FrontController@suscribe');


