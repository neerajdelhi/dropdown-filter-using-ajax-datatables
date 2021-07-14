<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

//Route::get('api/v1/students','App\Http\Controllers\StudentController@test')->name('api.student.index');

/*
Route::get('api/v1/students', function(){
	dd("reached");
})->name('api.student.index');

*/

Route::get('api/v1/students',[App\Http\Controllers\StudentController::class,'ajax'])->name('api.student.index');
