<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use Illuminate\Support\Facades\DB;

class alllist extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker=Faker::create();
        for($i=0;$i<20;$i++){
            $title=$faker->sentence(7);
            DB::table('alllist')->insert([
                'acc_id' => rand(1,3),
                'title'=>$title,
                'description'=>$faker->paragraph(3),
                'created_at'=>$faker->dateTime('now'),
                'updated_at'=>now(),
                'date'=>rand(1,31),
                'status'=>'1',
            ]);

        }
    }
}
