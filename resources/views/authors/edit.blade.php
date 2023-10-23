<form action="{{ route('authors.update', $author->id) }}" method="POST">
    @csrf
    @method('PUT')

    <label for="name">Tên tác giả:</label>
    <input type="text" name="name" value="{{ $author->name }}">

    <button type="submit">Cập nhật</button>
</form>