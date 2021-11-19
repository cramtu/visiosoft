<?php

use App\Http\Controllers\loginController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\PageController;





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




/* Route::get('/', [PageController::class, 'welcome']);  */


Route::get('/', [PageController::class, 'login']);


Route::middleware('islogin')->group(function (){
    Route::get('/loginout',[loginController::class,'logout']);
    Route::get('/dashboard',[PageController::class,'dashboard']);
    Route::get('/addtodo',[PageController::class,'addtodo']);
    Route::post('/addtodo',[PageController::class,'todoadd']);
});

Route::get('/register', function () {
    return view('register');
});

Route::post('/register',[loginController::class,'register']);




Route::post('/loginpost',[loginController::class,'loginpost']);

Route::post('/ajax', function () {
    return view('ajax');
});












