#include <iostream>
using namespace std;
struct student
{
char num[20];
char name[20];
char sex;
int age;
float score;
char address[1000];
struct student *next;
}
stu[10000];
int main()
{
struct student *head,*p;
int i,j;
char str[4]="end";
for(i=0; ; i++)
{
cin >> "%s",stu[i].num);
if(strcmp(stu[i].num,str)==0)
break;
cin >> "%s",&stu[i].name);
cin >> " %c",&stu[i].sex);
cin >> "%d",&stu[i].age);
cin >> "%f",&stu[i].score);
cin >> "%s",&stu[i].address);
}
stu[0].next=NULL;
for(j=1; j<i; j++)
stu[j].next=&stu[j-1];
head=&stu[i-1];
if (i>0)
for(p=head; p!=NULL; p=p->next)
cout << "%s %s %c %d %g %s\n",p->num,p->name,p->sex,p->age,p->score,p->address);
return 0;
}