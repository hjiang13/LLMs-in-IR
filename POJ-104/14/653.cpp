#include <iostream>
using namespace std;
struct student
{
int id;
int china;
int math;
int total;
}
stu[M],temp;
int main()
{
int n,i,j,count;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&stu[i].id,&stu[i].china,&stu[i].math);
stu[i].total=stu[i].china+stu[i].math;
}
for(i=0; i<3; i++)
{
temp=stu[i];
count=i;
for(j=i+1; j<n; j++)
{
if(stu[j].total>temp.total)
{
temp=stu[j];
count=j;
}
}
stu[count]=stu[i];
stu[i]=temp;
}
for(i=0; i<3; i++)
cout << "%d %d\n",stu[i].id,stu[i].total);
return 0;
}