<script setup>
import { Link } from "@inertiajs/vue3";
</script>

<template>
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
                        href="/items"
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
                        href="/category"
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
</template>
