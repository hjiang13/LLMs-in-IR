#include <iostream>
using namespace std;
void main()
{
int n,i,t,a[12]={
13,44,72,103,133,164,194,225,256,286,317,347}
;
cin >> "%d",&n);
for(i=0; i<12; i++)
{
t=a[i]%7;
if((t+n<=8 && t+n-1==5) || t+n>8 && t+n-7-1==5)
cout << "%d\n",i+1);
}
}