#include <iostream>
using namespace std;
struct student
{
char name[21];
int qimo;
int banji;
char ganbu;
char xibu;
int paper;
}
stu[101];
int main()
{
int n,i,sum=0,max=0;
int sz[101]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s ",&stu[i].name);
cin >> "%d %d ",&stu[i].qimo,&stu[i].banji);
cin >> "%c %c ",&stu[i].ganbu,&stu[i].xibu);
cin >> "%d",&stu[i].paper);
}
for(i=0; i<n; i++)
{
if(stu[i].qimo>80&&stu[i].paper>=1)
{
sz[i]=sz[i]+8000;
}
if(stu[i].qimo>85&&stu[i].banji>80)
{
sz[i]=sz[i]+4000;
}
if(stu[i].qimo>90)
{
sz[i]=sz[i]+2000;
}
if(stu[i].qimo>85&&stu[i].xibu=='Y')
{
sz[i]=sz[i]+1000;
}
if(stu[i].banji>80&&stu[i].ganbu=='Y')
{
sz[i]=sz[i]+850;
}
}
for(i=0; i<n; i++)
{
if(sz[i]>sz[max])
{
max=i;
}
sum=sum+sz[i];
}
cout << "%s\n",stu[max].name);
cout << "%d\n",sz[max]);
cout << "%d",sum);
return 0;
}