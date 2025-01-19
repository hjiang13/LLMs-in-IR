#include <iostream>
using namespace std;
void main()
{
struct student{
char name[20];
int qimochengji;
int banjipingyi;
char ganbu;
char xibu;
int lunwenshu;
int jiangxuejin;
}
stu[100];
int n,i,sum,max;
cin >> "%d\n",&n);
for(i=0,sum=0,max=0; i<n; i++)
{
cin >> "%s %d %d %c %c %d",stu[i].name,&stu[i].qimochengji,&stu[i].banjipingyi,&stu[i].ganbu,&stu[i].xibu,&stu[i].lunwenshu);
stu[i].jiangxuejin=0;
if(stu[i].qimochengji>80&&stu[i].lunwenshu>=1) stu[i].jiangxuejin=stu[i].jiangxuejin+8000;
if(stu[i].qimochengji>85&&stu[i].banjipingyi>80) stu[i].jiangxuejin=stu[i].jiangxuejin+4000;
if(stu[i].qimochengji>90) stu[i].jiangxuejin=stu[i].jiangxuejin+2000;
if(stu[i].qimochengji>85&&stu[i].xibu=='Y') stu[i].jiangxuejin=stu[i].jiangxuejin+1000;
if(stu[i].banjipingyi>80&&stu[i].ganbu=='Y') stu[i].jiangxuejin=stu[i].jiangxuejin+850;
sum+=stu[i].jiangxuejin;
if(stu[max].jiangxuejin<stu[i].jiangxuejin) max=i;
}
cout << "%s\n",stu[max].name);
cout << "%d\n",stu[max].jiangxuejin);
cout << "%d\n",sum);
}