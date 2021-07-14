<?php

namespace Database\Factories;

use App\Models\Student;
use Illuminate\Database\Eloquent\Factories\Factory;
Use Illuminate\Support\Str;

class StudentFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = \App\Models\Student::class;

    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        /*return [
            //
        ];*/
		
		return [
		//	'id' => factory('App\Student')->create()->id,
			'name' =>  $this->faker->name(),
			'email' => $this->faker->unique()->safeEmail(),
			'phone' => $this->faker->numerify('###-###-####'),
			'address' => $this->faker->paragraph,
			'gender' => $this->faker->randomElements(['male', 'female'])[0],
		];
	
    }
}
