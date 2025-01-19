#include <iostream>
using namespace std;
struct student
{
char num[20];
char name[100];
char sex;
int age;
char score[10];
char address[20];
struct student *next;
}
;
struct student *print()
{
struct student *head=NULL,*node;
do
{
node=(struct student*)malloc(sizeof(struct student));
cin >> "%s",node->num);
if(strcmp(node->num,"end")==0)
break;
else
{
cin >> "%s %c %d %s %s",node->name,&node->sex,&node->age,node->score,node->address);
node->next=head;
head=node;
}
}
while(1);
return head;
}
void main()
{
struct student *p;
p=print();
do
{
cout << "%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->address);
p=p->next;
}
while(p->next!=NULL);
cout << "%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->address);
}