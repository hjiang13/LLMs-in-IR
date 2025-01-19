#include <iostream>
using namespace std;
int main()
{
int n,i,a[5]={
0}
;
cin >> "%d",&n);
for(i=0; i<5; i++)
{
a[i]=n%10;
n=n/10;
if(n==0)
break;
}
for(i=0; i<5; i++)
{
if(a[i]==0)
break;
cout << "%d",a[i]);
}
return 0;
}