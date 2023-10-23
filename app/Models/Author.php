<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Author extends Model

{
    public function books()
    {
        return $this->hasMany(Book::class); // Assuming your book model is named "Book"
    }
    use HasFactory;
}
