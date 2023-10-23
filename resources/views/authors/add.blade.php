<form action="{{ route('authors.add') }}" method="POST">
    @csrf

    <label for="name">Tên tác giả:</label>
    <input type="text" name="name" required>

    <button type="submit">Thêm tác giả</button>
</form>