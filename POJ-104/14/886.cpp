#include <iostream>
using namespace std;
void main()
{
struct student
{
int num;
int sum;
}
stu[100000],temp;
int total,i,j,chin,math;
cin >> "%d",&total);
for(i = 0; i<total; i++)
{
cin >> "%d %d %d",&stu[i].num,&chin,&math);
stu[i].sum = chin+math;
}
for(i = 2; i<5; i++)
{
for(j = total-i; j>=0; j--)
{
if(stu[j].sum<stu[j+1].sum)
{
temp = stu[j];
stu[j] = stu[j+1];
stu[j+1] = temp;
}
}
}
for(i = 0; i<3; i++)
cout << "%d %d\n",stu[i].num,stu[i].sum);
}