#include <iostream>
using namespace std;
struct student
{
int count;
int yu;
int shu;
}
stu[1000000];
void main()
{
int n,i,*p,max=0,sm=0,tm=0,j=0;
p=(int *)malloc(1000000*sizeof(int));
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&stu[i].count,&stu[i].yu,&stu[i].shu);
*(p+i)=stu[i].yu+stu[i].shu;
}
for(i=0; i<n; i++)
max=(max>*(p+i))?max:(*(p+i));
for(i=0; i<n; i++)
{
if((*(p+i)<max)&&(*(p+i)>sm))
sm=*(p+i); }
for(i=0; i<n; i++)
{
if((*(p+i)>tm)&&(*(p+i)<sm))
tm=*(p+i); }
for(i=0; j<3,i<n; i++)
{
if(*(p+i)==max)
{
cout << "%d %d\n",stu[i].count,max);
j++;
}
}
for(i=0; j<3,i<n; i++)
{
if(*(p+i)==sm&&j<3)
{
cout << "%d %d\n",stu[i].count,sm);
j++;
}
}
for(i=0; j<3,i<n; i++)
{
if(*(p+i)==tm&&j<3)
{
cout << "%d %d\n",stu[i].count,tm);
j++;
}
}
}