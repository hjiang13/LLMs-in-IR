#include <iostream>
using namespace std;
struct student
{
char name[25];
int qimo;
int banji;
char ganbu;
char xibu;
int lunwen;
int jiangjin;
}
;
void main()
{
int n,q=0;
struct student stu[100];
int i,j,k,r,m=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s%d%d %c %c%d",stu[i].name,&stu[i].qimo,&stu[i].banji,&stu[i].ganbu,&stu[i].xibu,&stu[i].lunwen);
//		cin >> "%d",&stu[i].qimo);
//		cin >> "%d",&stu[i].banji);
//		cin >> "&c",&stu[i].ganbu);
//		cin >> "%c",&stu[i].xibu);
//		cin >> "%d",&stu[i].lunwen);
stu[i].jiangjin=0;
}
for(i=0; i<n; i++)
{
if(stu[i].qimo>80&&stu[i].lunwen>=1)stu[i].jiangjin=stu[i].jiangjin+8000;
if(stu[i].qimo>85&&stu[i].banji>80)stu[i].jiangjin=stu[i].jiangjin+4000;
if(stu[i].qimo>90)stu[i].jiangjin=stu[i].jiangjin+2000;
if(stu[i].qimo>85&&stu[i].xibu=='Y')stu[i].jiangjin=stu[i].jiangjin+1000;
if(stu[i].banji>80&&stu[i].ganbu=='Y')stu[i].jiangjin=stu[i].jiangjin+850;
q=q+stu[i].jiangjin;
}
for(i=0,q=0; i<n; i++)
{
if(stu[i].jiangjin>m)m=stu[i].jiangjin;
q=q+stu[i].jiangjin;
}
for(i=0; i<n; i++)
{
if(stu[i].jiangjin==m)
{
cout << "%s\n",stu[i].name);
cout << "%d\n",m);
cout << "%d",q);
break;
}
}
}