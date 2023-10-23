<!-- create.blade.php -->
<form action="{{ route('authors.store') }}" method="POST">
    @csrf
    <label for="name">Name:</label>
    <input type="text" id="name" name="name">
    <button type="submit">Add</button>
</form>