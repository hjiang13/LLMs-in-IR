#include <iostream>
using namespace std;
void main()
{
int w,i,a[13]={
0,13,44,72,103,133,164,194,225,256,286,317,347}
;
cin >> "%d",&w);
for(i=1; i<13; i++)
{
a[i]=a[i]%7;
a[i]=a[i]+w-1;
if((a[i]%7)==5)
{
cout << "%d\n",i);
}
}
}