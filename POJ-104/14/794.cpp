#include <iostream>
using namespace std;
int main()
{
struct student
{
int num;
int chinese;
int math;
int sum;
}
stu[100001],t;
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&stu[i].num,&stu[i].chinese,&stu[i].math);
stu[i].sum=stu[i].chinese+stu[i].math;
}
for(i=0; i<3; i++)
{
for(j=0; j<n-1-i; j++)
{
if(stu[j].sum>=stu[j+1].sum)
{
t=stu[j];
stu[j]=stu[j+1];
stu[j+1]=t;
}
}
}
for(i=n-1; i>n-4; i--)
{
cout << "%d %d\n",stu[i].num,stu[i].sum);
}
return 0;
}