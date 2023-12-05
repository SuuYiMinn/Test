<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('items', function (Blueprint $table) {
            $table->id();
            $table->string("item_name",256);
            $table->integer("item_category");
            $table->string("item_description",256);
            $table->integer("item_price");
            $table->integer("item_status")->nullable();
            $table->string("item_owner",256);
            $table->integer("item_condition")->nullable();
            $table->integer("item_type")->nullable();
            $table->string("item_photo", 1024);
            $table->string("owner_phno")->nullable();
            $table->string("owner_address",256)->nullable();

            $table->integer("del_flg")->default(0);
            $table->timestamps();

        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('items');
    }
};
