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
</script>

<template>
    <!-- <AppLayout title="Dashboard">
        <template #header>
            <h2 class="font-semibold text-xl text-gray-800 leading-tight">
                Dashboard
            </h2>
        </template>

        <div class="py-12">
            <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
                <div class="bg-white overflow-hidden shadow-xl sm:rounded-lg">
                    <Welcome />
                </div>
            </div>
        </div>
    </AppLayout> -->

    <button
        data-drawer-target="logo-sidebar"
        data-drawer-toggle="logo-sidebar"
        aria-controls="logo-sidebar"
        type="button"
        class="inline-flex items-center p-2 mt-2 ms-3 text-sm text-gray-500 rounded-lg sm:hidden hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-gray-200 dark:text-gray-400 dark:hover:bg-gray-700 dark:focus:ring-gray-600"
    >
        <span class="sr-only">Open sidebar</span>
        <svg
            class="w-6 h-6"
            aria-hidden="true"
            fill="currentColor"
            viewBox="0 0 20 20"
            xmlns="http://www.w3.org/2000/svg"
        >
            <path
                clip-rule="evenodd"
                fill-rule="evenodd"
                d="M2 4.75A.75.75 0 012.75 4h14.5a.75.75 0 010 1.5H2.75A.75.75 0 012 4.75zm0 10.5a.75.75 0 01.75-.75h7.5a.75.75 0 010 1.5h-7.5a.75.75 0 01-.75-.75zM2 10a.75.75 0 01.75-.75h14.5a.75.75 0 010 1.5H2.75A.75.75 0 012 10z"
            ></path>
        </svg>
    </button>

    <aside
        id="logo-sidebar"
        class="fixed top-0 left-0 z-40 w-64 h-screen transition-transform -translate-x-full sm:translate-x-0"
        aria-label="Sidebar"
    >
        <div
            class="h-full px-3 py-4 overflow-y-auto bg-blue-50 dark:bg-gray-800"
        >
            <a
                href="https://flowbite.com/"
                class="flex items-center ps-2.5 mb-5"
            >
                <!-- <img src="https://flowbite.com/docs/images/logo.svg" class="h-6 me-3 sm:h-7" alt="Flowbite Logo" /> -->
                <div
                    class="w-[60px] h-50 bg-blue-800 text-white font-bold p-2 rounded-xl flex flex-col items-center"
                >
                    <div class="text-md">LO</div>
                    <div class="text-md">GO</div>
                </div>
                <span
                    class="ml-3 self-center text-xl font-semibold whitespace-nowrap dark:text-white"
                    >Admin Panel</span
                >
            </a>
            <ul class="space-y-2 font-medium">
                <li>
                    <a
                        href="#"
                        class="flex items-center p-2 text-gray-900 rounded-lg dark:text-white hover:bg-gray-100 dark:hover:bg-gray-700 group"
                    >
                        <svg
                            class="flex-shrink-0 w-5 h-5 text-gray-500 transition duration-75 dark:text-gray-400 group-hover:text-gray-900 dark:group-hover:text-white"
                            aria-hidden="true"
                            xmlns="http://www.w3.org/2000/svg"
                            fill="currentColor"
                            viewBox="0 0 18 18"
                        >
                            <path
                                d="M6.143 0H1.857A1.857 1.857 0 0 0 0 1.857v4.286C0 7.169.831 8 1.857 8h4.286A1.857 1.857 0 0 0 8 6.143V1.857A1.857 1.857 0 0 0 6.143 0Zm10 0h-4.286A1.857 1.857 0 0 0 10 1.857v4.286C10 7.169 10.831 8 11.857 8h4.286A1.857 1.857 0 0 0 18 6.143V1.857A1.857 1.857 0 0 0 16.143 0Zm-10 10H1.857A1.857 1.857 0 0 0 0 11.857v4.286C0 17.169.831 18 1.857 18h4.286A1.857 1.857 0 0 0 8 16.143v-4.286A1.857 1.857 0 0 0 6.143 10Zm10 0h-4.286A1.857 1.857 0 0 0 10 11.857v4.286c0 1.026.831 1.857 1.857 1.857h4.286A1.857 1.857 0 0 0 18 16.143v-4.286A1.857 1.857 0 0 0 16.143 10Z"
                            />
                        </svg>
                        <span class="ms-3">Item</span>
                    </a>
                </li>

                <li>
                    <a
                        href="#"
                        class="flex items-center p-2 text-gray-900 rounded-lg dark:text-white hover:bg-gray-100 dark:hover:bg-gray-700 group"
                    >
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
                        <span class="flex-1 ms-3 whitespace-nowrap"
                            >Category</span
                        >
                    </a>
                </li>
            </ul>
            <div class="absolute bottom-10">
                <a href="" class="flex flex-row p-2">
                    <svg
                        fill="none"
                        height="24"
                        viewBox="0 0 24 24"
                        width="24"
                        xmlns="http://www.w3.org/2000/svg"
                    >
                        <path
                            d="M15 3H7C5.89543 3 5 3.89543 5 5V19C5 20.1046 5.89543 21 7 21H15"
                            stroke="black"
                            stroke-linecap="round"
                            stroke-linejoin="round"
                            stroke-width="2"
                        />
                        <path
                            d="M19 12L15 8M19 12L15 16M19 12H9"
                            stroke="black"
                            stroke-linecap="round"
                            stroke-linejoin="round"
                            stroke-width="2"
                        />
                    </svg>
                    <span class="ms-3">Log out</span>
                </a>
            </div>
        </div>
    </aside>

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
            Items List > <span class="text-blue-500">Add Items</span>
        </div>
        <div class="bg-blue-50 p-3 mt-4 rounded-md text-xl">Add Items</div>
        <div class="flex flex-row justify-between mt-5 w-full">
            <div class="w-1/2">
                <div>Item Information</div>
                <div class="mt-5">
                    <label for="" class="block"
                        >Item Name
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
                        >Select Category<span style="color: #ff0000"
                            >*</span
                        ></label
                    >
                    <select
                        name=""
                        id=""
                        class="mt-3 text-gray-600 border-gray-300 rounded-md w-1/2"
                    >
                        <option value="">Select Category</option>
                    </select>
                </div>
                <div class="mt-5">
                    <label for="" class="block"
                        >Price<span style="color: #ff0000">*</span></label
                    >
                    <input
                        type="number"
                        placeholder="Enter Price"
                        class="border-gray-300 rounded-md mt-3 w-1/2"
                    />
                </div>
                <div class="mt-5">
                    <label for="" class="block"
                        >Description<span style="color: #ff0000">*</span></label
                    >
                    <QuillEditor placeholder="Enter Description" theme="snow" />
                </div>
                <div class="mt-5">
                    <label for="" class="block">Select Item Condition</label>
                    <select
                        name=""
                        id=""
                        class="mt-3 text-gray-600 border-gray-300 rounded-md w-1/2"
                    >
                        <option value="">Select Item Condition</option>
                    </select>
                </div>
                <div class="mt-5">
                    <label for="" class="block">Select Item Type</label>
                    <select
                        name=""
                        id=""
                        class="mt-3 text-gray-600 border-gray-300 rounded-md w-1/2"
                    >
                        <option value="">Select Item Type</option>
                    </select>
                </div>
                <div class="mt-5">
                    <div>Status</div>
                    <input type="checkbox" class="mt-3 rounded-sm" />
                    <span class="ml-3 mt-10">Publish</span>
                </div>
                <div class="mt-5">
                    <label for="" class="block"
                        >Item Photo<span style="color: #ff0000">*</span></label
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
            </div>
            <div class="w-1/2">
                <div>Owner Information</div>
                <div class="mt-5">
                    <label for="" class="block"
                        >Owner Name
                        <span style="color: #ff0000">*</span>
                    </label>
                    <input
                        type="text"
                        placeholder="Input Owner Name"
                        class="border-gray-300 rounded-md mt-3 w-1/2"
                    />
                </div>
                 <div class="mt-5">
                    <label for="" class="block"
                        >Contact Number
                        
                    </label>

                    <select
                        name=""
                        id=""
                        class="mt-3 text-gray-600 border-gray-300 rounded-tl-md rounded-bl-md"
                    >
                        <option value="">+95</option>
                    </select>
                    <input type="number" class="border-gray-300 rounded-tr-md rounded-br-md w-64" placeholder="Add Number">
                </div>
                 <div class="mt-5">
                    <label for="" class="block"
                        >Address
                    </label>
                    <textarea
                        type="text"
                        placeholder="Enter Address"
                        class="border-gray-300 text-gray-500 text-justify rounded-md mt-3 w-1/2"
                        rows="3" cols="30"
                    >
                    Enter Address
                    </textarea>
                </div>
                <div class="map">

                </div>
            </div>
        </div>
        <div class="absolute right-3 mb-10">
            <button class="p-2 px-8 w-30 text-blue-500 border border-gray-500 rounded-md">Cancel</button>
            <button class="p-2 px-10 ml-3 w-30 text-white bg-blue-500 rounded-md">Save</button>
        </div>
    </div>
</template>
