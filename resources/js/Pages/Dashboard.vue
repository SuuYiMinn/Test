<script setup>
import AppLayout from "@/Layouts/AppLayout.vue";
import Welcome from "@/Components/Welcome.vue";
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
        <div class="text-blue-500 pt-3">Items List</div>
        <!-- add item button -->
        <div
            class="bg-blue-500 w-32 h-10 p-2 flex flex-row items-center justify-center text-white rounded-md absolute right-2"
        >
            <svg
                fill="currentColor"
                height="20px"
                id="Layer_1"
                style="enable-background: new 0 0 32 32"
                version="1.1"
                viewBox="0 0 32 32"
                width="32px"
                xml:space="preserve"
                xmlns="http://www.w3.org/2000/svg"
                xmlns:xlink="http://www.w3.org/1999/xlink"
            >
                <path
                    d="M28,14H18V4c0-1.104-0.896-2-2-2s-2,0.896-2,2v10H4c-1.104,0-2,0.896-2,2s0.896,2,2,2h10v10c0,1.104,0.896,2,2,2  s2-0.896,2-2V18h10c1.104,0,2-0.896,2-2S29.104,14,28,14z"
                />
            </svg>
            <div>Add Items</div>
        </div>
        <!-- show items according to the no of pages -->
        <div class="mt-14">
            <label for="cars" class="">Show:</label>

            <select
                class="ml-2 border-b-gray-500 rounded-md"
                name="cars"
                id="cars"
            >
                <option value="volvo">Volvo</option>
                <option value="saab">Saab</option>
                <option value="mercedes">Mercedes</option>
                <option value="audi">Audi</option>
            </select>
        </div>
        <!-- start of table list -->
        <!-- Start block -->
        <section class="bg-gray-50 dark:bg-gray-900 p-3 sm:p-5 antialiased">
            <div class="mx-auto max-w-screen-2xl px-4 lg:px-12">
                <div
                    class="bg-white dark:bg-gray-800 relative shadow-md sm:rounded-lg overflow-hidden"
                >
                    <div class="overflow-x-auto">
                        <table
                            class="w-full text-sm text-left text-gray-500 dark:text-gray-400"
                        >
                            <thead
                                class="text-xs text-white uppercase bg-blue-500 dark:bg-gray-700 dark:text-gray-400"
                            >
                                <tr>
                                    <th scope="col" class="p-4">Action</th>
                                    <th scope="col" class="p-4">No</th>
                                    <th scope="col" class="p-4">Item</th>
                                    <th scope="col" class="p-4">Category</th>
                                    <th scope="col" class="p-4">Description</th>
                                    <th scope="col" class="p-4">Price</th>
                                    <th scope="col" class="p-4">Owner</th>
                                    <th scope="col" class="p-4">Publish</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr
                                    class="border-b dark:border-gray-600 hover:bg-gray-100 dark:hover:bg-gray-700"
                                >
                                    <td class="p-4 w-4 flex flex-row space-x-3">
                                        <div
                                            class="flex items-center justify-center bg-green-300 w-7 h-7 rounded-md p-1 text-white"
                                        >
                                            <svg
                                                height="15px"
                                                fill="currentColor"
                                                version="1.1"
                                                viewBox="0 0 18 18"
                                                width="18px"
                                                xmlns="http://www.w3.org/2000/svg"
                                                xmlns:sketch="http://www.bohemiancoding.com/sketch/ns"
                                                xmlns:xlink="http://www.w3.org/1999/xlink"
                                            >
                                                <title />
                                                <desc />
                                                <defs />
                                                <g
                                                    fill="none"
                                                    fill-rule="evenodd"
                                                    id="Page-1"
                                                    stroke="none"
                                                    stroke-width="1"
                                                >
                                                    <g
                                                        fill="#FFFFFF"
                                                        id="Core"
                                                        transform="translate(-213.000000, -129.000000)"
                                                    >
                                                        <g
                                                            id="create"
                                                            transform="translate(213.000000, 129.000000)"
                                                        >
                                                            <path
                                                                d="M0,14.2 L0,18 L3.8,18 L14.8,6.9 L11,3.1 L0,14.2 L0,14.2 Z M17.7,4 C18.1,3.6 18.1,3 17.7,2.6 L15.4,0.3 C15,-0.1 14.4,-0.1 14,0.3 L12.2,2.1 L16,5.9 L17.7,4 L17.7,4 Z"
                                                                id="Shape"
                                                            />
                                                        </g>
                                                    </g>
                                                </g>
                                            </svg>
                                        </div>
                                        <div
                                            class="flex items-center justify-center bg-red-500 w-7 h-7 rounded-md p-1 text-white"
                                        >
                                            <svg
                                                fill="#FFFFFF"
                                                height="16px"
                                                style="
                                                    enable-background: new 0 0
                                                        24 24;
                                                "
                                                version="1.1"
                                                viewBox="0 0 24 24"
                                                xml:space="preserve"
                                                xmlns="http://www.w3.org/2000/svg"
                                                xmlns:xlink="http://www.w3.org/1999/xlink"
                                            >
                                                <g id="info" />
                                                <g id="icons">
                                                    <g id="delete">
                                                        <path
                                                            d="M18.9,8H5.1c-0.6,0-1.1,0.5-1,1.1l1.6,13.1c0.1,1,1,1.7,2,1.7h8.5c1,0,1.9-0.7,2-1.7l1.6-13.1C19.9,8.5,19.5,8,18.9,8z"
                                                        />
                                                        <path
                                                            d="M20,2h-5l0,0c0-1.1-0.9-2-2-2h-2C9.9,0,9,0.9,9,2l0,0H4C2.9,2,2,2.9,2,4v1c0,0.6,0.4,1,1,1h18c0.6,0,1-0.4,1-1V4    C22,2.9,21.1,2,20,2z"
                                                        />
                                                    </g>
                                                </g>
                                            </svg>
                                        </div>
                                    </td>
                                    <th
                                        scope="row"
                                        class="px-4 py-3 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                    >
                                        <div class="flex items-center mr-3">
                                            1
                                        </div>
                                    </th>
                                    <td class="px-4 py-3">
                                        <span
                                            class="bg-primary-100 text-primary-800 text-xs font-medium px-2 py-0.5 rounded dark:bg-primary-900 dark:text-primary-300"
                                            >Pen</span
                                        >
                                    </td>
                                    <td
                                        class="px-4 py-3 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                    >
                                        <div class="flex items-center">Pen</div>
                                    </td>
                                    <td
                                        class="px-4 py-3 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                    >
                                        Pen
                                    </td>
                                    <td
                                        class="px-4 py-3 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                    >
                                        $3.2M
                                    </td>
                                    <td
                                        class="px-4 py-3 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                    >
                                        <div class="flex items-center">
                                            <span
                                                class="text-gray-500 dark:text-gray-400 ml-1"
                                                >Jen</span
                                            >
                                        </div>
                                    </td>

                                    <td class="px-4 py-3">
                                        <label
                                            class="relative inline-flex items-center cursor-pointer"
                                        >
                                            <input
                                                type="checkbox"
                                                value=""
                                                class="sr-only peer"
                                            />
                                            <div
                                                class="w-11 h-6 bg-gray-200 peer-focus:outline-none peer-focus:ring-4 peer-focus:ring-blue-300 dark:peer-focus:ring-blue-800 rounded-full peer dark:bg-gray-700 peer-checked:after:translate-x-full rtl:peer-checked:after:-translate-x-full peer-checked:after:border-white after:content-[''] after:absolute after:top-[2px] after:start-[2px] after:bg-white after:border-gray-300 after:border after:rounded-full after:h-5 after:w-5 after:transition-all dark:border-gray-600 peer-checked:bg-blue-600"
                                            ></div>
                                            <span
                                                class="ms-3 text-sm font-medium text-gray-900 dark:text-gray-300"
                                                >Toggle me</span
                                            >
                                        </label>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <nav
                        class="flex flex-col md:flex-row justify-between items-start md:items-center space-y-3 md:space-y-0 p-4"
                        aria-label="Table navigation"
                    >
                        <span
                            class="text-sm font-normal text-gray-500 dark:text-gray-400"
                        >
                            Showing
                            <span
                                class="font-semibold text-gray-900 dark:text-white"
                                >1-10</span
                            >
                            of
                            <span
                                class="font-semibold text-gray-900 dark:text-white"
                                >1000</span
                            >
                        </span>
                        <ul class="inline-flex items-stretch -space-x-px">
                            <li>
                                <a
                                    href="#"
                                    class="flex items-center justify-center h-full py-1.5 px-3 ml-0 text-gray-500 bg-white rounded-l-lg border border-gray-300 hover:bg-gray-100 hover:text-gray-700 dark:bg-gray-800 dark:border-gray-700 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-white"
                                >
                                    <span class="sr-only">Previous</span>
                                    <svg
                                        class="w-5 h-5"
                                        aria-hidden="true"
                                        fill="currentColor"
                                        viewbox="0 0 20 20"
                                        xmlns="http://www.w3.org/2000/svg"
                                    >
                                        <path
                                            fill-rule="evenodd"
                                            d="M12.707 5.293a1 1 0 010 1.414L9.414 10l3.293 3.293a1 1 0 01-1.414 1.414l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 0z"
                                            clip-rule="evenodd"
                                        />
                                    </svg>
                                </a>
                            </li>
                            <li>
                                <a
                                    href="#"
                                    class="flex items-center justify-center text-sm py-2 px-3 leading-tight text-gray-500 bg-white border border-gray-300 hover:bg-gray-100 hover:text-gray-700 dark:bg-gray-800 dark:border-gray-700 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-white"
                                    >1</a
                                >
                            </li>
                            <li>
                                <a
                                    href="#"
                                    class="flex items-center justify-center text-sm py-2 px-3 leading-tight text-gray-500 bg-white border border-gray-300 hover:bg-gray-100 hover:text-gray-700 dark:bg-gray-800 dark:border-gray-700 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-white"
                                    >2</a
                                >
                            </li>
                            <li>
                                <a
                                    href="#"
                                    aria-current="page"
                                    class="flex items-center justify-center text-sm z-10 py-2 px-3 leading-tight text-primary-600 bg-primary-50 border border-primary-300 hover:bg-primary-100 hover:text-primary-700 dark:border-gray-700 dark:bg-gray-700 dark:text-white"
                                    >3</a
                                >
                            </li>
                            <li>
                                <a
                                    href="#"
                                    class="flex items-center justify-center text-sm py-2 px-3 leading-tight text-gray-500 bg-white border border-gray-300 hover:bg-gray-100 hover:text-gray-700 dark:bg-gray-800 dark:border-gray-700 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-white"
                                    >...</a
                                >
                            </li>
                            <li>
                                <a
                                    href="#"
                                    class="flex items-center justify-center text-sm py-2 px-3 leading-tight text-gray-500 bg-white border border-gray-300 hover:bg-gray-100 hover:text-gray-700 dark:bg-gray-800 dark:border-gray-700 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-white"
                                    >100</a
                                >
                            </li>
                            <li>
                                <a
                                    href="#"
                                    class="flex items-center justify-center h-full py-1.5 px-3 leading-tight text-gray-500 bg-white rounded-r-lg border border-gray-300 hover:bg-gray-100 hover:text-gray-700 dark:bg-gray-800 dark:border-gray-700 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-white"
                                >
                                    <span class="sr-only">Next</span>
                                    <svg
                                        class="w-5 h-5"
                                        aria-hidden="true"
                                        fill="currentColor"
                                        viewbox="0 0 20 20"
                                        xmlns="http://www.w3.org/2000/svg"
                                    >
                                        <path
                                            fill-rule="evenodd"
                                            d="M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z"
                                            clip-rule="evenodd"
                                        />
                                    </svg>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </section>
        <!-- End block -->
    </div>
</template>
