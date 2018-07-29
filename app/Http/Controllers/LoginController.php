<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;

class LoginController extends Controller
{
    public function index(Request $request) {
      $data = new User();
      $data->username = $request->username;
      $data->birth = $request->birth;
      $data->email = $request->email;
      $data->phone = $request->phone;
      $data->occupation = $request->occupation;
      $data->password = $request->password;
      $data->status = 0;
      $data->score = 0;

      if($request->password != $request->ver_password) {
        return "gagal";
      } else {
        $data->save();
        return response()->json($data);
      }
    }

    public function login(Request $request) {
      $data = User::where('username',$request->username)->where('password',$request->password)->count();
      if($data == 1) {
        $data2 = User::where('username',$request->username)->where('password',$request->password)->first();
        $data2->status = 1;
        $data2->save();
        return response()->json($data2);
      } else {
        return "gagal";
      }
    }

    public function update(Request $request) {
      $data = User::where('username',$request->username)->where('password',$request->password)->first();
      $data->score = $data->score + $request->score;
      $data->save();
      return response()->json($data);
    }

    public function score() {
      $data = User::orderBy('score','desc')->get();
      return response()->json($data);
    }
}
