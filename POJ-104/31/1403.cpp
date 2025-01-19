#include <iostream>
using namespace std;
struct Info
{
char num[10];
char name[20];
char sex;
int age;
char score[10];
char address[20];
struct Info* next;
struct Info* former;
}
;
int main()
{
struct Info *head,*p1,*p2,*p,*tail;
head=(struct Info*)malloc(sizeof(struct Info));
p1=head;
p2=head;
char temp[10];
cin >> "%s %s %c %d %s %s",p2->num,p2->name,&p2->sex,&p2->age,p2->score,p2->address);
head->former=NULL;
head->next=NULL;
p2=(struct Info*)malloc(sizeof(struct Info));
while(1)
{
cin >> "%s",temp);
if (strcmp(temp,"end")!=0)
{
strcpy(p2->num,temp);
cin >> "%s %c %d %s %s",p2->name,&p2->sex,&p2->age,p2->score,p2->address);
p2->former=p1;
p2->next=NULL;
p1->next=p2;
p1=p2;
p2=(struct Info*)malloc(sizeof(struct Info));
}
else
{
tail=p1;
break;
}
}
p=tail;
do
{
if((p->score-(int)p->score)!=0)
cout << "%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->address);
else
cout << "%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->address);
p=p->former;
}
while(p!=NULL);
return 0; }