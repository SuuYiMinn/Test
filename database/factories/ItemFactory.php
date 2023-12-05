<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Item>
 */
class ItemFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            "item_name" => fake()->name(),
            "item_category" => fake()->numberBetween($min = 0, $max = 6),
            "item_description" => fake()->sentence($nbWords = 6, $variableNbWords = true),
            "item_price" => fake()->numerify("##"),
            "item_status" => fake()->numberBetween($min = 0, $max = 1),
            "item_owner" => fake()->name(),
            "item_condition" => fake()->numberBetween($min = 0, $max = 2),
            "item_type" => fake()->numberBetween($min = 0, $max = 2),
            "item_photo" => fake()->imageUrl($width = 640, $height = 480),
            "owner_phno" => fake()->phoneNumber(),
            "owner_address" => fake()->address()

        ];
    }
}
