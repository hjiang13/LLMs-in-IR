#include <iostream>
using namespace std;
main()
{
int a[12],b[100000],c,d,e,i,s,t=0;
cin >> "%d %d %d\n",&c,&d,&e);
if(c%4!=0 || (c%100==0 && c%400!=0))
{
a[0]=31;
a[1]=28;
a[2]=31;
a[3]=30;
a[4]=31;
a[5]=30;
a[6]=31;
a[7]=31;
a[8]=30;
a[9]=31;
a[10]=30;
a[11]=31;
for(i=0; i<d-1; i++)
t=t+a[i];
s=t+e;
}
else
{
a[0]=31;
a[1]=29;
a[2]=31;
a[3]=30;
a[4]=31;
a[5]=30;
a[6]=31;
a[7]=31;
a[8]=30;
a[9]=31;
a[10]=30;
a[11]=31;
for(i=0; i<d-1; i++)
t=t+a[i];
s=t+e;
}
cout << "%d",s);
getchar();
getchar();
}