#include <iostream>
using namespace std;
struct stud
{
char num[20];
char name[20];
char sex;
int age;
char grade[10];
char add[30];
struct stud *next;
}
;
struct stud *creat(void)
{
struct stud *head,*p1,*p2;
p1=p2=(struct stud *)malloc(sizeof(struct stud));
p2->next=0;
head=p1;
for(; ; )
{
cin >> "%s",p1->num);
if(*(p1->num+2)=='d')
return head;
cin >> "%s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->grade,p1->add);
p1=(struct stud *)malloc(sizeof(struct stud));
head=p2;
p1->next=p2;
p2=p1;
}
}
void print(struct stud *head)
{
struct stud *p;
for(p=head; p!=0; p=p->next)
cout << "%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->grade,p->add);
}
void main()
{
struct stud *head;
head=creat();
print(head);
}