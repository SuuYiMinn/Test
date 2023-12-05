<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Category>
 */
class CategoryFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            "category_name" => fake()-> word(),
            "category_photo" => fake()->imageUrl($width = 640, $height = 480),
            "category_status" => fake()->numberBetween($min = 0, $max = 1),
        ];
    }
}
