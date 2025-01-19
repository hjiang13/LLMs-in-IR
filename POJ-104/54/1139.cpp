#include <iostream>
using namespace std;
int fun(int temp, int n, int k)
{
int output = temp * n / (n - 1) + k;
return output;
}
int main()
{
int n, k;
cin >> "%d %d", &n, &k);
int last;
int temp;
int i;
int count = 0;
for(last = k; ;  last++)
{
count = 1;
temp = last * n + k;
for(i = 2;  i <= n;  i++)
{
temp = fun(temp, n, k);
if(temp % n == k)
count++;
}
if(count == n)
{
cout << "%d", temp);
break;
}
}
return 0;
}