#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[25];
cin >> "%d",&a[0]);
int i = 1;
while(i<n)
{
cin >> " %d",&a[i]);
i++;
}
int b[25];
i = n-2;
b[n-1] = 1;
while(i>=0)
{
b[i] = 1;
int m = i + 1;
while(m<n)
{
if((a[m]<=a[i])&&(b[m]>=b[i]-1))
{
b[i] = b[m] + 1;
}
m++;
}
i--;
}
int k = 1;
i = 0;
while(i<n)
{
if(b[i]>k)
k = b[i];
i++;
}
cout << "%d",k);
return 0;
}