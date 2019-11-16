@extends('layouts.master')

@section('title','All Posts')

@section('content')
<h1 style="display:inline;">All Posts</h1> | <a href="{{ route('posts.create') }}" class="btn btn-success">New Post</a>
<hr>
@foreach ($posts as $post)
<div class="blog-post">
    <h2 class="blog-post-title">{{ $post->title }}</h2>
    <p class="blog-post-meta">{{ $post->created_at->diffForHumans() }} by <a href="#">Mark</a> in <a href="#">{{ $post->category->name }}</a></p>

    <p>{{ substr($post->content,0,50) }}. <a href="{{ route('posts.show',$post->id) }}">.. Read more...</a></p>

</div>
@endforeach


@stop
