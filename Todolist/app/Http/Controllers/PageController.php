<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;
use Symfony\Component\VarDumper\Dumper\DataDumperInterface;
use Illuminate\Support\Facades\Schema;
use Illuminate\Support\Facades\Cookie;

class PageController extends Controller
{


    public function dashboard(Request $request)
    {


        if(Auth::user()->rank==1){
            $data=db::table('hesaplar')
                ->where('status',1)
                ->leftJoin('alllist','alllist.acc_id','=','hesaplar.id')
                ->get();
        }else{

            $data=db::table('hesaplar')
                ->where('status',1)
                ->where('acc_id',Auth::id())
                ->leftJoin('alllist','alllist.acc_id','=','hesaplar.id')
                ->get();
        }

        return view('dashboard',['data'=>$data]);


    }

    public function addtodo(Request $request){

        if($request->has('sender')){
            $data=DB::table('alllist')
                ->where('id',$request->get('sender'))
                ->get()->first();

            return view('/addtodo',['data'=>$data]);

        }else{
            return view('/addtodo');
        }
    }

    public function todoadd(Request $request){

        if($request->todoid!=''){
            DB::table('alllist')->where('id',$request->todoid)
                ->update([
                    'acc_id'=>Auth::id(),
                    'title'=>$request->title,
                    'description'=>$request->description,
                    'created_at'=>now(),
                    'updated_at'=>now(),
                    'date'=>$request->date,
                    'status'=>'1',
                ]);
        }else{
        DB::table('alllist')->insert([
            'acc_id'=>Auth::id(),
            'title'=>$request->title,
            'description'=>$request->description,
            'created_at'=>now(),
            'updated_at'=>now(),
            'date'=>$request->date,
            'status'=>'1',
        ]);
        }

        return redirect('/dashboard');


    }





    public function login(Request $request)
    {


        return view('index');



    }






}
