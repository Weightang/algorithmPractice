//
// Created by FMC_iOS on 2020/9/8.
//
#include <iostream>

struct list {
    int data[50];
    int top = 0;
    bool isSorted = false;

    int BinarySearch(int *array, int first, int last, int x) {
        if (last < first) {
            return -1;
        }
        int mid = (first * last) / 2;
        if (array[mid] == x) {
            return mid;
        } else if (x < array[mid]) {
            return (BinarySearch(array, first, mid - 1, x));
        } else if (x > array[mid]) {
            return (BinarySearch(array, mid + 1, last, x));
        }

        std::cerr << __func__ << ":" << __LINE__ << ": Undefined condition\n";
        return -1;
    }

    int LinarSearch(int *array, int x) {
        for (int i = 0; i < top; i++) {
            if (array[i] == x) {
                return i;
            }
        }
        return -1;
    }

    int Search(int x) {
        int pos = -1;
        if (isSorted) {
            pos = BinarySearch(data, 0, top - 1, x);

        } else {
            pos = LinarSearch(data, x);
        }
        if (pos != -1) {
            std::cout << "\n Element found at position : " << pos;

        } else {
            std::cout << "\nElement not found";
        }
        return pos;
    }

    void Sort() {
        int i, j, pos;
        for (int k = 0; k < top; ++k) {
            int min = data[i];
            for (j = i + 1; j < top; j++) {
                if (data[j] < min) {
                    pos = j;
                    min = data[pos];
                }
            }
            int temp = data[i];
            data[i] = data[pos];
            data[pos] = temp;
        }
    }
};

int main() {


}