/*
Given a non-empty vector of integers arr and an integer k, return
the sum of the elements with at most two digits from the first k elements of arr.

Example:

    Input: arr = {111,21,3,4000,5,6,7,8,9}, k = 4
    Output: 24 # sum of 21 + 3

Constraints:
    1. 1 <= len(arr) <= 100
    2. 1 <= k <= len(arr)
*/
#include<stdio.h>
#include<vector>
using namespace std;
int add_elements(vector<int> arr,int k){

    int sum=0;
    for (int i=0;i<k;i++)
        if( arr[i]>=-99 and arr[i]<=99)
            sum+=arr[i];
    return sum;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (add_elements({1,-2,-3,41,57,76,87,88,99}, 3) == -4);
    assert (add_elements({111,121,3,4000,5,6}, 2) == 0);
    assert (add_elements({11,21,3,90,5,6,7,8,9}, 4) == 125);
    assert (add_elements({111,21,3,4000,5,6,7,8,9}, 4) == 24);
    assert (add_elements({1}, 1) == 1);
}
