<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Student;

class StudentsController extends Controller
{
    //
	 // Get all student data
    function index(){
        return view('students');
    }
	function ajax(Request $request){
		//if($request->ajax()){
			//$query = Student::select('name','email','phone','address','gender');
			$query = Student::all();
			dd($query);
			return datatables($query)->make(true);
		// }
	}
}
