#include <iostream>
using namespace std;
struct student
{
int num;
int s1;
int s2;
int sum;
}
;
struct student stu[100000];
int main()
{
int n,i,p,q,r,max;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&stu[i].num,&stu[i].s1,&stu[i].s2);
stu[i].sum=stu[i].s1+stu[i].s2;
}
max=0;
for(i=0; i<n; i++)
{
if(stu[i].sum>max)
{
max=stu[i].sum;
p=i;
}
}
max=0;
for(i=0; i<n; i++)
{
if(i!=p)
{
if(stu[i].sum>max)
{
max=stu[i].sum;
q=i;
}
}
}
max=0;
for(i=0; i<n; i++)
{
if((i!=p)&&(i!=q))
{
if(stu[i].sum>max)
{
max=stu[i].sum;
r=i;
}
}
}
cout << "%d %d\n",stu[p].num,stu[p].sum);
cout << "%d %d\n",stu[q].num,stu[q].sum);
cout << "%d %d\n",stu[r].num,stu[r].sum);
return 0;
}