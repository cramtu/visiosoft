<?php

use Illuminate\Support\Facades\DB;

if (isset($_POST['sil']))
{
    $user=DB::table('alllist')->where('id','=',$_POST['value'])
        ->update(['status' => '0']);

}
