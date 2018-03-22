using System;

namespace Test3
{
    class Test3
    {
        public static void Main()
        {
            int[] arr = { 8, 24, 20, 5, 13, 3, 1, 12, 11, 24, 8, 24, 20, 4, 5, 23, 24, 23, 21, 2, 19,
            3, 21, 2, 14, 17, 21, 5, 7, 10, 20, 11, 0, 5, 18, 2, 13, 11, 14, 3, 20, 1, 23, 6, 21,
            10, 14, 0, 15, 20 };
            int arr_size = arr.Length;

            printDuplicated(arr, arr_size);
        }

        static void printDuplicated(int[] arr, int size)
        {
            int i, j;
            Console.Write("Duplicated numbers are: ");

            for (i = 0; i < size; i++)
            {
                for (j = i + 1; j < size; j++)
                {
                    if (arr[i] == arr[j])
                    {
                        Console.Write(arr[i] + " ");
                    }
                        
                }
            }
        }

    }
}
