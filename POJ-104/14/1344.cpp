#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
struct student
{
int num;
int score_1;
int score_2;
int sum;
}
;
struct student stu[n];
int i,j,t;
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&stu[i].num,&stu[i].score_1,&stu[i].score_2);
stu[i].sum=stu[i].score_1+stu[i].score_2;
}
for(j=0; j<=2; j++)
{
for(i=n-1; i>0+j; i--)
if(stu[i].sum>stu[i-1].sum)
{
t=stu[i].sum,stu[i].sum=stu[i-1].sum,stu[i-1].sum=t;
t=stu[i].num,stu[i].num=stu[i-1].num,stu[i-1].num=t;
}
}
for(i=0; i<=2; i++)
cout << "%d %d\n",stu[i].num,stu[i].sum);
}