#include <iostream>
using namespace std;
//**************************************************************************
//??????
//??????
//???2012.10.10
//**************************************************************************
int main()
{
int n,i;                                   //????n?????i
int x,y,hours,max;                         //?????????x??????y??????hours????????max
cin >> n;
int a[100],b[100],c[102];                  //??a?b??????????????c????????
x=1;
y=0;
hours=0;
max=0;
memset(a,0,sizeof(a));
memset(b,0,sizeof(b));
memset(c,0,sizeof(c));                     //?????
for (i=0; i<n; i++)
{
cin >> a[i] >> b[i];
//cout << "????????" << endl;
}
for (i=0; i<n; i++)
{
if ((a[i]<=140)+(a[i]>=90)+(b[i]<=90)+(b[i]>=60)==4)
c[i+1]=1;
else c[i+1]=0;                         //??????1?????0???????????????0?1?????
}
for (i=1; i<=n; i++)
{
if ((c[i-1]==0)+(c[i]==1)==2)
x=i;
if ((c[i]==1)+(c[i+1]==0)==2)
y=i;
hours=y-x+1;                           //??c????1????????????
max=max > hours ? max : hours;         //?????hours???max
}
cout << max << endl;
return 0;
}