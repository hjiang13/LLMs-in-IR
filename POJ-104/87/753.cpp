#include <iostream>
using namespace std;
int main()
{
int a[100][6],b[100];
int i,m,t;
for(i=0; i<100; i++)
{
for(m=0; m<6; m++)
{
cin >> "%d",&a[i][m]);
}
if(a[i][0]==0&&a[i][1]==0&&a[i][2]==0&&a[i][3]==0&&a[i][4]==0&&a[i][5]==0)
{
break; }
}
for(t=0; t<i; t++)
{
b[t]=(12-a[t][0]-1)*3600+a[t][3]*3600+(60-a[t][1]+a[t][4]-1)*60+60-a[t][2]+a[t][5];
cout << "%d\n",b[t]);
}
return 0;
}