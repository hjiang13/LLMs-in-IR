#include <iostream>
using namespace std;
int main()
{
int stu_num,stop_num,i,j;
int stop[100][100]={
0}
,sum[100]={
0}
,time[100][100]={
0}
;
cin >> "%d",&stu_num);
for(i=1; i<=stu_num; i++)
{
cin >> "%d",&stop_num);
if(stop_num==0)
{
sum[i]=60;
}
else
{
for(j=1; j<=stop_num; j++)
{
cin >> "%d",&stop[i][j]);
}
for(j=stop_num; j>=1; j--)
{
time[i][j]=stop[i][j]+(j-1)*3;
if(time[i][j]>60)
{
continue;
}
else if(time[i][j]<=57)
{
sum[i]=60-3*j;
}
else
{
sum[i]=time[i][j]-3*(j-1);
}
break;
}
}
}
for(i=1; i<=stu_num; i++)
{
cout << "%d\n",sum[i]);
}
return 0;
}