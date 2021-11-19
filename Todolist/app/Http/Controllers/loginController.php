<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;
use Symfony\Component\VarDumper\Dumper\DataDumperInterface;
use Illuminate\Support\Facades\Schema;
use Illuminate\Support\Facades\Cookie;

class loginController extends Controller
{

    public function loginpost(Request $request){





        $login=Auth::attempt(['email'=>$request->email,'password'=>$request->password]);


        if (!$login) {
             return redirect('/')->withErrors('Email or password is incorrect');
        } else {
            $request->session()->regenerate();

            return redirect('/dashboard');
        }

    }

    public function logout(){
        Auth::logout();
        return redirect('/')->withErrors('logout successful');

    }


    public function register(Request $request){


        DB::table('hesaplar')->insert([
            'name'=>$request->name,
            'surname'=>$request->surname,
            'email'	=>$request->email,
            'password'	=>bcrypt($request->password),
            'rank' => $request->statu,
            'created_at'=>now(),
            'updated_at'=>now(),
        ]);

        return redirect('/')->withErrors('login successful');



    }
}
