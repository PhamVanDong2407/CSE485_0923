<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\AuthorController;
use App\Http\Controllers\BookController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::resource('authors', AuthorController::class);
Route::resource('books', BookController::class);

Route::post('/authors', [AuthorController::class, 'store'])->name('authors.store');
Route::get('/authors/create', [AuthorController::class, 'create'])->name('authors.create');
Route::delete('/authors/{id}', [AuthorController::class, 'destroy'])->name('authors.destroy');
Route::put('/authors/{author}', [AuthorController::class, 'update'])->name('authors.update');
