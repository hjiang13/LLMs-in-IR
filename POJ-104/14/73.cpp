#include <iostream>
using namespace std;
struct student
{
int id;
int chinese;
int math;
int total;
}
;
int main()
{
struct student stu[100000];
struct student max[3]={
0,0,0,0,0,0,0,0,0,0,0,0}
;
int n,i;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d %d %d\n",&stu[i].id,&stu[i].chinese,&stu[i].math);
stu[i].total = stu[i].chinese + stu[i].math;
}
for (i=0; i<n; i++)
{
if (stu[i].total > max[1].total)
{
max[1]=stu[i];
}
}
for (i=0; i<n; i++)
{
if (stu[i].total > max[2].total && stu[i].total <= max[1].total && stu[i].id!=max[1].id)
{
max[2]=stu[i];
}
}
for (i=0; i<n; i++)
{
if (stu[i].total > max[3].total && stu[i].total <= max[2].total && stu[i].id!=max[2].id && stu[i].id!=max[1].id)
{
max[3]=stu[i];
}
}
for (i=1; i<4; i++)
{
cout << "%d %d\n",max[i].id,max[i].total);
}
return 0;
}