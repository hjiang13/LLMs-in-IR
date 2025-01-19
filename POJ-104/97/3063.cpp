#include <iostream>
using namespace std;
int a[10] = {
100,50,20,10,5,1}
;
int main()
{
int n,k,i;
cin >> "%d",&n);
k = 0;
for(i = 0; i < 6; i ++)
{
while(n >= a[i])
{
n -= a[i];
k ++;
}
cout << "%d\n",k);
k = 0;
}
return 0;
}