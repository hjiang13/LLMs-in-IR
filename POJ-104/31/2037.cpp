#include <iostream>
using namespace std;
struct student
{
char number[100];
char name[100];
char sex;
int age;
char score[100];
char address[100];
struct student *prev;
struct student *next;
}
;
int main()
{
struct student *phead,*p,*q;
char m[10];
phead=(struct student*)malloc(sizeof(struct student));
phead->prev=NULL;
cin >> "%s",m);
q=phead;
do
{
p=(struct student*)malloc(sizeof(struct student));
strcpy(p->number, m);
cin >> "%s %c %d %s %s",p->name,&p->sex,&p->age,&p->score,p->address);
p->prev=q;
q->next=p;
q=q->next;
cin >> "%s",m);
}
while (strcmp(m,"end")!=0);
q->next=NULL;
p=phead;
while (p->next!=NULL) p=p->next;
while (p!=phead)
{
cout << "%s %s %c %d %s %s\n",p->number,p->name,p->sex,p->age,p->score,p->address);
p=p->prev;
}
}