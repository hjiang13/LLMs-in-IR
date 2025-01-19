#include <iostream>
using namespace std;
struct student
{
char xuehao[20];
char name[50];
char sex;
int age;
float score;
char addr[100];
struct student *next;
}
;
void main()
{
struct student *p1,*p2,*head,*newhead,*p3;
int i=1;
long n=0;
p1=p2=(struct student *)malloc(LEN);
head=NULL;
cin >> "%s %s %c %d%f %s",p1->xuehao,p1->name,&p1->sex,&p1->age,&p1->score,p1->addr);
while(i)
{
if(n==0)
{
head=p2=p1; n++; }
else
{
p2->next=p1; p2=p1;
p1=(struct student *)malloc(LEN);
cin >> "%s",p1->xuehao);
if(strcmp(p1->xuehao,"end")==0)
{
i=0; p2->next=NULL; }
else {
cin >> "%s %c %d%f %s",p1->name,&p1->sex,&p1->age,&p1->score,p1->addr); n++; }
}
}
for(i=0; i<n; i++)
{
p2=p1=head;
while(p1->next!=NULL)
{
p2=p1;
p1=p1->next;
}
if(i==0)
newhead=p3=p1;
else
p3=p3->next=p1;
p2->next=NULL;
}
p2=newhead;
for(i=0; i<n; i++)
{
cout << "%s %s %c %d ",p2->xuehao,p2->name,p2->sex,p2->age);
if((*p2).score==(int)(p2->score))
cout << "%d ",(int)p2->score);
else cout << "%.1f ",p2->score);
cout << "%s\n",p2->addr);
p2=p2->next;
}
}