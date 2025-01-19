#include <iostream>
using namespace std;
struct student
{
char num[30];
char name[50];
char sex;
int age;
float score;
char addr[100];
struct student *next;
struct student *pre;
}
;
int n;
struct student *end;
struct student *creat()
{
struct student *head;
struct student *p1,*p2;
n=0;
p1=p2=(struct student *)malloc(sizeof(struct student));
cin >> "%s %s %c %d %f %s",&p1->num,&p1->name,&p1->sex,&p1->age,&p1->score,&p1->addr);
head=0;
p1->pre=0;
for(; strcmp(p1->num,"end")!=0; )
{
n++;
if(n==1)
head=p1;
else
p2->next=p1;
p2=p1;
p1=(struct student *)malloc(sizeof(struct student));
p1->pre=p2;
cin >> "%s %s %c %d %f %s",&p1->num,&p1->name,&p1->sex,&p1->age,&p1->score,&p1->addr);
}
p2->next=0;
end=p2;
return head;
}
void backprint(struct student *head,struct student *end)
{
struct student *p;
p=end;
if(n==0)
cout << "1\n");
else
if(end!=0)
for(; p!=0; )
{
cout << "%s %s %c %d %g %s",p->num,p->name,p->sex,p->age,p->score,p->addr);
cout << "\n");
p=p->pre;
}
}
void main()
{
struct student *head;
head=creat();
backprint(head,end);
}