#include <iostream>
using namespace std;
struct student
{
char num[10];
char name[20];
char sex[5];
int age;
char score[20];
char addr[20];
struct student *next;
}
;
struct student *head;
struct student *input()
{
struct student *p1,*p2;
p1=p2=(struct student *)malloc(sizeof(struct student));
cin >> "%s",p1->num);
p2->next=NULL;
while(strcmp(p1->num,"end")!=0)
{
cin >> "%s",p1->name);
cin >> "%s",p1->sex);
cin >> "%d",&p1->age);
cin >> "%s",p1->score);
cin >> "%s",p1->addr);
p1=(struct student *)malloc(sizeof(struct student));
cin >> "%s",p1->num);
p1->next=p2;
p2=p1;
}
head=p1;
return(head);
}
void print(struct student *head)
{
struct student *p;
p=head->next;
if(head!=NULL)
do
{
cout << "%s %s %s %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->addr);
p=p->next;
}
while(p!=NULL);
}
main()
{
input();
print(head);
return 0;
}