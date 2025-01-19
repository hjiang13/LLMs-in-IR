#include <iostream>
using namespace std;
struct student
{
int num;
double chi;
double math;
double total;
}
;
int main()
{
struct student stu[100000];
struct student temp;
int n,i,j,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%lf%lf",&stu[i].num,&stu[i].chi,&stu[i].math);
stu[i].total=stu[i].chi+stu[i].math;
}
for(i=0; i<3; i++)
{
k=i;
for(j=i; j<n; j++)
{
if(stu[k].total<stu[j].total)
{
k=j;
}
}
if(k!=i)
{
temp=stu[i];
stu[i]=stu[k];
stu[k]=temp;
}
}
for(i=0; i<3; i++)
{
cout << "%d %.0lf\n",stu[i].num,stu[i].total);
}
return 0;
}