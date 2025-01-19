#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d", &n);
if(n<=1||n>=100)
{
return 0;
}
int temp;
int max, lmax;
cin >> "%d", &max);
cin >> "%d", &lmax);
if(lmax > max)
{
temp=lmax;
lmax=max;
max=temp;
}
int i=3;
while(i<=n)
{
cin >> "%d", &temp);
if(temp>max)
{
lmax=max;
max=temp;
}
else if(temp>lmax)
{
lmax=temp;
}
i++;
}
cout << "%d\n", max);
cout << "%d", lmax);
return 0;
}