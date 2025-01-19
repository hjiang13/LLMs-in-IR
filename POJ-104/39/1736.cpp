#include <iostream>
using namespace std;
void main()
{
struct s
{
char name[20];
int gpa;
int cgpa;
char official;
char west;
int paper;
}
stu[100];
int m[100]={
0}
,n,i,max=0,num=0;
long sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",stu[i].name);
cin >> "%d",&stu[i].gpa);
cin >> "%d",&stu[i].cgpa);
getchar();
cin >> "%c",&stu[i].official);
getchar();
cin >> "%c",&stu[i].west);
cin >> "%d",&stu[i].paper);
if(stu[i].gpa>80&&stu[i].paper>0) m[i]=m[i]+8000;
if(stu[i].gpa>85&&stu[i].cgpa>80) m[i]=m[i]+4000;
if(stu[i].gpa>90) m[i]=m[i]+2000;
if(stu[i].gpa>85&&stu[i].west=='Y') m[i]=m[i]+1000;
if(stu[i].cgpa>80&&stu[i].official=='Y') m[i]=m[i]+850;
sum=sum+m[i];
if(m[i]>max)
{
max=m[i];
num=i;
}
}
cout << "%s\n%d\n%d\n",stu[num].name,max,sum);
}