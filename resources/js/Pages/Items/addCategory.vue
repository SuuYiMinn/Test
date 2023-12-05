<script setup>
import AppLayout from "@/Layouts/AppLayout.vue";
import Welcome from "@/Components/Welcome.vue";

import { createApp } from "vue";
import { QuillEditor } from "@vueup/vue-quill";
import "@vueup/vue-quill/dist/vue-quill.snow.css";
const app = createApp();
app.component("QuillEditor", QuillEditor);

import "@vueup/vue-quill/dist/vue-quill.snow.css";
import "@vueup/vue-quill/dist/vue-quill.bubble.css";
import SideBar from "@/Components/SideBar.vue";
</script>

<template>
 <SideBar />
    <div class="p-4 sm:ml-64">
        <!-- start of top bar -->
        <div class="flex justify-between border-b-2 pb-5">
            <!-- menu icon -->
            <div>
                <svg
                    class="w-4 h-5"
                    viewBox="0 0 64 64"
                    xmlns="http://www.w3.org/2000/svg"
                >
                    <title />
                    <g data-name="Layer 5" id="Layer_5">
                        <rect height="2" width="62" x="1" y="22" />
                        <rect height="2" width="62" x="1" y="4" />
                        <rect height="2" width="62" x="1" y="40" />
                        <rect height="2" width="62" x="1" y="58" />
                    </g>
                </svg>
            </div>
            <!-- PS circle -->
            <div
                class="rounded-3xl bg-blue-500 w-10 h-10 text-white flex items-center justify-center"
            >
                PS
            </div>
        </div>
        <!-- end of top bar -->
        <!-- items list title -->
        <div class="pt-3">
            Categories > <span class="text-blue-500">Add Categories</span>
        </div>
        <div class="bg-blue-50 p-3 mt-4 rounded-md text-xl">Add Categories</div>
        <div class="flex flex-row justify-between mt-5 w-full">
            <div class="w-1/2">
                
                <div class="mt-5">
                    <label for="" class="block"
                        >Category
                        <span style="color: #ff0000">*</span>
                    </label>
                    <input
                        type="text"
                        placeholder="Input Name"
                        class="border-gray-300 rounded-md mt-3 w-1/2"
                    />
                </div>
                <div class="mt-5">
                    <label for="" class="block"
                        >Category Photo<span style="color: #ff0000">*</span></label
                    >
                    <div class="text-gray-500 mt-2">Recommended Size 400*200</div>

                    <div class="flex items-center justify-center w-full mt-3">
                        <label
                            for="dropzone-file"
                            class="flex flex-col items-center justify-center w-full h-64 border-2 border-gray-300 border-dashed rounded-lg cursor-pointer bg-gray-50 dark:hover:bg-bray-800 dark:bg-gray-700 hover:bg-gray-100 dark:border-gray-600 dark:hover:border-gray-500 dark:hover:bg-gray-600"
                        >
                            <div
                                class="flex flex-col items-center justify-center pt-5 pb-6"
                            >
                                <svg
                                    class="w-8 h-8 mb-4 text-gray-500 dark:text-gray-400"
                                    aria-hidden="true"
                                    xmlns="http://www.w3.org/2000/svg"
                                    fill="none"
                                    viewBox="0 0 20 16"
                                >
                                    <path
                                        stroke="currentColor"
                                        stroke-linecap="round"
                                        stroke-linejoin="round"
                                        stroke-width="2"
                                        d="M13 13h3a3 3 0 0 0 0-6h-.025A5.56 5.56 0 0 0 16 6.5 5.5 5.5 0 0 0 5.207 5.021C5.137 5.017 5.071 5 5 5a4 4 0 0 0 0 8h2.167M10 15V6m0 0L8 8m2-2 2 2"
                                    />
                                </svg>
                                <p
                                    class="mb-2 text-sm text-gray-500 dark:text-gray-400"
                                >
                                    <span class="font-semibold"
                                        >Drag and Drop here</span
                                    >
                                    <div class="text-gray-500">or</div> 
                                </p>
                                <!-- <p
                                    class="text-xs text-gray-500 dark:text-gray-400"
                                >
                                    SVG, PNG, JPG or GIF (MAX. 800x400px)
                                </p> -->
                            </div>
                            <input
                                id="dropzone-file"
                                type="file"
                                class="hidden"
                            />
                            <div class="p-3 bg-blue-500 text-white w-30 rounded-md">Choose Files</div>
                        </label>
                    </div>
                </div>
                <div class="mt-5">
                    <div>Status</div>
                    <input type="checkbox" class="mt-3 rounded-sm" />
                    <span class="ml-3 mt-10">Publish</span>
                </div>
               
            </div>
           
        </div>
        <div class="absolute right-3 mb-10">
            <button class="p-2 px-8 w-30 text-blue-500 border border-gray-500 rounded-md">Cancel</button>
            <button class="p-2 px-10 ml-3 w-30 text-white bg-blue-500 rounded-md">Save</button>
        </div>
    </div>
</template>
