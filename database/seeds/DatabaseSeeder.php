<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        //factory(App\User::class, 10)->create();
        //factory(App\Category::class, 6)->create();
        factory(App\Post::class, 100)->create();
    }
}