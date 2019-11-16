@extends('layouts.master')

@section('title','New Posts')

@section('content')
<h1 style="display:inline;">Create Post</h1> | <a href="{{ route('posts.create') }}" class="btn btn-success">New Post</a>
<hr>
<form method="POST" action="{{ route('posts.store') }}">
    @csrf
<div class="form-group">
    <label for="title">Artcle Title:</label>
    <input type="text" name="title" class="form-control" placeholder="Enter Post Title">
</div>
<div class="form-group">
    <label for="category">Artcle Category:</label>
    <select name="category_id" class="form-control">
        @foreach ($categories as $category)
        <option value="{{ $category->id }}">{{ $category->name }}</option>
        @endforeach

    </select>
</div>
<div class="form-group">
    <label for="content" style="display: block;">Content:</label>
    <textarea style="width: 100%" name="content" rows="10" name="content" placeholder="Enter the content.."></textarea>
</div>
<hr>
<button type="submit" class="btn btn-primary">Submit</button>
<a href="{{route('posts.index')}}" class="btn btn-secondary">Back</a>
</form>

@stop
