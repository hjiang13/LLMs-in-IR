#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
int an[300]={
0}
,sum=0;
for(i=0; i<n; i++)
{
cin >> "%d",&an[i]);
sum+=an[i];
}
float average;
average=sum*1.0/n;
float away[300]={
0}
;
for(i=0; i<n; i++)
{
if(an[i]-average>=0)
{
away[i]=an[i]-average;
}
else
{
away[i]=average-an[i];
}
}
float f=away[0];
for(i=1; i<n; i++)
{
if(away[i]>=f)
{
f=away[i];
}
}
int max[10]={
0}
,j,num=0;
for(i=0; i<n; i++)
{
if(away[i]==f)
{
num++;
max[num]=an[i];
}
}
if(num==1)
cout << "%d",max[1]);
else
{
for(int m=num-1; m>0; m--)
{
for(int n=0; n<m; n++)
if(max[n]>max[n+1])
{
int ntmp=max[n];
max[n]=max[n+1];
max[n+1]=ntmp;
}
}
for(int p=1; p<=num; p++)
{
cout << "%d",max[p]);
if(p<=num-1)
cout << ",");
}
}
return 0;
}