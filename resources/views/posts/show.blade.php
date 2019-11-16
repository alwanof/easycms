@extends('layouts.master')

@section('title',$post->title)

@section('content')

<div class="blog-post">
    <h2 class="blog-post-title">{{ $post->title }}</h2>
    <p class="blog-post-meta">{{ $post->created_at->diffForHumans() }} by <a href="#">Mark</a> in <a href="#">{{ $post->category->name }}</a></p>

    <p>{{ $post->content }}</p>

</div>



@stop
