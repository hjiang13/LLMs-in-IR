#include <iostream>
using namespace std;
int main()
{
int n = 0;
int maxNum = 0;
int secMax = 0;
int temp = 0;
cin >> "%d", &n);
for (int i = 0;  i < n;  i++)
{
cin >> "%d", &temp);
if (temp > maxNum)
{
secMax = maxNum;
maxNum = temp;
}
else
{
if (temp > secMax)
{
secMax = temp;
}
}
}
cout << "%d\n%d\n", maxNum, secMax);
}