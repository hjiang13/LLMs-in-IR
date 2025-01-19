#include <iostream>
using namespace std;
int reverse(int num)
{
int d = 0,m;
if(num >= 0)
{
m = num;
while (m != 0)
{
d = d * 10 + m % 10;
m = m / 10;
}
return d;
}
else
{
m = 0 - num;
while (m != 0)
{
d = d * 10 + m % 10;
m = m / 10;
}
return -d;
}
}
int main()
{
int i,a[10],b[10];
for(i = 0; i < 6; i++)
cin >> "%d",&a[i]);
for(i = 0; i < 6; i++)
{
b[i] = reverse(a[i]);
cout << "%d\n",b[i]);
}
getchar();
getchar();
getchar();
}