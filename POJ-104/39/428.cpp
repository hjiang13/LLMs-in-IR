#include <iostream>
using namespace std;
int main()
{
struct student
{
char name[20];
int mark1;
int mark2;
int number;
char a[2];
char b[2];
}
;
int i,m,n[100],p=0,q=0,w=0;
cin >> "%d",&m);
struct student stu[100];
for(i=0; i<m; i++)
{
cin >> "%s ",stu[i].name);
cin >> "%d ",&stu[i].mark1);
cin >> "%d ",&stu[i].mark2);
cin >> "%s ",&stu[i].a);
cin >> "%s ",&stu[i].b);
cin >> "%d",&stu[i].number);
}
for(i=0; i<m; i++)
{
n[i]=0;
if(stu[i].mark1>80&&stu[i].number>=1)
n[i]+=8000;
if(stu[i].mark1>85&&stu[i].mark2>80)
n[i]+=4000;
if(stu[i].mark1>90)
n[i]+=2000;
if(stu[i].mark1>85&&stu[i].b[0]=='Y')
n[i]+=1000;
if(stu[i].mark2>80&&stu[i].a[0]=='Y')
n[i]+=850;
}
for(i=0; i<m; i++)
{
if(n[i]>p)
{
p=n[i];
w=i;
}
q=q+n[i];
}
cout << "%s\n",stu[w].name);
cout << "%d\n",n[w]);
cout << "%d\n",q);
return 0;
}