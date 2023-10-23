<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Author;

class AuthorController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    
    public function index()
    {
        $authors = Author::orderBy('created_at', 'desc')->get();
       
        return view('authors.index', compact('authors'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
{
    return view('authors.create');
}

    /**
     * Store a newly created resource in storage.
     */
   
        public function store(Request $request)
    {
       // Kiểm tra dữ liệu đầu vào
    $validatedData = $request->validate([
        'name' => 'required|max:255',
    ]);

    // Lưu dữ liệu vào database
    $author = new Author;
    $author->name = $validatedData['name'];
    $author->save();

    // Chuyển hướng người dùng đến trang hiển thị danh sách tác giả
    return redirect()->route('authors.index')->with('success', 'Author created successfully');
        
    }
    

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        $author = Author::find($id);
        return view('authors.show', compact('author'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit($id)
    {
        $author = Author::find($id);
    
        if (!$author) {
            return redirect()->route('authors.index')->with('error', 'Tác giả không tồn tại');
        }
    
        return view('authors.edit', compact('author'));
        
    }
    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
      // Find the author by ID
      $author = Author::find($id);

      // Check if the author exists
      if (!$author) {
          // Handle the case when the author is not found
          return redirect()->route('authors.index')->with('error', 'Author not found');
      }
  
      // Validate the form data
      $validatedData = $request->validate([
          'name' => 'required|string|max:255',
      ]);
  
      // Update the author's name
      $author->name = $validatedData['name'];
      $author->save();
  
      // Redirect back to the index page with a success message
      return redirect()->route('authors.index')->with('success', 'Author updated successfully');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Author $author)
    {
        // Delete associated books first
        $author->books()->delete();
    
        // Then delete the author
        $author->delete();
    
        return redirect()->route('authors.index')->with('success', 'Author deleted successfully');
    }
    
    public function add(Request $request)
    {
        // Validate the form data
        $validatedData = $request->validate([
            'name' => 'required|string|max:255',
        ]);
    
        // Create a new author instance
        $author = new Author();
        $author->name = $validatedData['name'];
        $author->save();
    
        // Redirect back to the index page with a success message
        return redirect()->route('authors.index')->with('success', 'Author added successfully');
    }
}
