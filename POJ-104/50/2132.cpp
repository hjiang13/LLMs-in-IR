#include <iostream>
using namespace std;
int main()
{
int a[13];
int i,j,k,w;
cin >> "%d",&w);
a[1]=12;
a[2]=43;
a[3]=71;
a[4]=102; a[5]=132;
a[6]=163;
a[7]=193;
a[8]=224;
a[9]=255;
a[10]=285;
a[11]=316;
a[12]=346;
j=w-5;
for(i=1; i<13; i++)
{
a[i]=a[i]+j;
if ((a[i]%7)==0)
{
cout << "%d\n",i);
}
}
return 0;
}