<?php

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
    echo "Route::post('/','LoginController@index');<br>
    Route::post('/login','LoginController@login');<br>
    Route::post('/update','LoginController@update');<br>
    Route::get('/score','LoginController@score');<br>";
    //return view('welcome');
});

Route::post('/','LoginController@index');
Route::post('/login','LoginController@login');
Route::post('/update','LoginController@update');
Route::get('/score','LoginController@score');
