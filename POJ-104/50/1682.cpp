#include <iostream>
using namespace std;
void main()
{
int a[13],w,i;
cin >> "%d",&w);
a[1]=13;
a[2]=a[1]+31;
a[3]=a[2]+28;
a[4]=a[3]+31;
a[5]=a[4]+30;
a[6]=a[5]+31;
a[7]=a[6]+30;
a[8]=a[7]+31;
a[9]=a[8]+31;
a[10]=a[9]+30;
a[11]=a[10]+31;
a[12]=a[11]+30;
for(i=1; i<=12; i++)
{
if((a[i]%7-1+w)==5||(a[i]%7-1+w)==12)
cout << "%d\n",i);
}
}