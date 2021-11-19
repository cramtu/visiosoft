<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class HesapSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {


        DB::table('hesaplar')->insert([
            'name'=>'ad',
            'surname'=>'soyad',
            'email'	=>'email@email.com',
            'password'	=>bcrypt(123456789),
            'rank' => '1',
            'created_at'=>now(),
            'updated_at'=>now(),
        ]);


        DB::table('hesaplar')->insert([
            'name'=>'ad2',
            'surname'=>'soyad2',
            'email'	=>'email2@email.com',
            'password'	=>bcrypt(123456789),
            'rank' => '2',
            'created_at'=>now(),
            'updated_at'=>now(),
        ]);



        DB::table('hesaplar')->insert([
            'name'=>'ad3',
            'surname'=>'soyad3',
            'email'	=>'email3@email.com',
            'password'	=>bcrypt(123456789),
            'rank' => '2',
            'created_at'=>now(),
            'updated_at'=>now(),
        ]);
    }
}
