#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,max=0,smax=0,tmax=0,id[3]={
0}
,a,b,c;
struct student
{
int No;
int yuwen;
int math;
}
stu[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&stu[i].No);
cin >> "%d",&stu[i].yuwen);
cin >> "%d",&stu[i].math);
}
for(i=0; i<n; i++)
{
if(max<stu[i].yuwen+stu[i].math)
{
max=stu[i].yuwen+stu[i].math;
id[0]=stu[i].No; }
}
for(i=0; i<n; i++)
{
if(smax<stu[i].yuwen+stu[i].math&&i!=id[0]-1)
{
smax=stu[i].yuwen+stu[i].math;
id[1]=stu[i].No; }
}
for(i=0; i<n; i++)
{
if(tmax<stu[i].yuwen+stu[i].math&&i!=id[0]-1&&i!=id[1]-1)
{
tmax=stu[i].yuwen+stu[i].math;
id[2]=stu[i].No; }
}
a=id[0];
b=id[1];
c=id[2];
cout << "%d %d\n",a,max);
cout << "%d %d\n",b,smax);
cout << "%d %d\n",c,tmax);
}