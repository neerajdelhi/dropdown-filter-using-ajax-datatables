<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Student;
use Illuminate\Support\DB;

class StudentController extends Controller
{
    //
	 // Get all student data
    function index(){
		$students = Student::all();
        return view('students', ['students' => $students]);
    }
	
		function ajax(Request $request){
			if($request->ajax()){
				if($request->filter_gender){
					//dd($request->filter_gender);
					$query = Student::where('gender',$request->filter_gender);
					//$query = DB::table('Student')->where('gender','==',$request->gender)->get();
					return datatables($query)->make(true);
				}
				//dd(Student::select('name','email','phone','address','gender'));
			//$query = Student::select('name','email','phone','address','gender');
			$query = Student::where('gender','female');
			return datatables($query)->make(true);
		 }
	}
}
