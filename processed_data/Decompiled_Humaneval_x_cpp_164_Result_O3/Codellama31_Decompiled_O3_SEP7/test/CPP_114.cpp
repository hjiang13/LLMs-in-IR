#include <iostream>
#include <vector>

using namespace std;

int minSubArraySum(vector<int> arr) {
    int n = arr.size();
    if (n == 1) {
        return arr[0];
    }
    int mid = n / 2;
    int leftSum = minSubArraySum(vector<int>(arr.begin(), arr.begin() + mid));
    int rightSum = minSubArraySum(vector<int>(arr.begin() + mid, arr.end()));
    return min(leftSum, rightSum);
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (minSubArraySum({2, 3, 4, 1, 2, 4}) == 1);
    assert (minSubArraySum({-1, -2, -3}) == -6);
    assert (minSubArraySum({-1, -2, -3, 2, -10}) == -14);
    assert (minSubArraySum({-9999999999999999}) == -9999999999999999);
    assert (minSubArraySum({0, 10, 20, 1000000}) == 0);
    assert (minSubArraySum({-1, -2, -3, 10, -5}) == -6);
    assert (minSubArraySum({100, -1, -2, -3, 10, -5}) == -6);
    assert (minSubArraySum({10, 11, 13, 8, 3, 4}) == 3);
    assert (minSubArraySum({100, -33, 32, -1, 0, -2}) == -33);
    assert (minSubArraySum({-10}) == -10);
    assert (minSubArraySum({7}) == 7);
    assert (minSubArraySum({1, -1}) == -1);
}