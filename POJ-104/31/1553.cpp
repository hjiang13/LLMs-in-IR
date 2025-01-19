#include <iostream>
using namespace std;
struct stu
{
char num[10];
char name[20];
char sex;
int age;
char score[10];
char adr[15];
struct stu *next;
}
student;
int i;
struct stu *creat(void)
{
struct stu *p1,*p2,*head;
p1=p2=(struct stu *) malloc(sizeof (struct stu));
cin >> "%s %s %c %d %s %s",p1->num,p1->name,&p1->sex,&p1->age,p1->score,p1->adr);
head=0;
i=0;
while(1)
{
if(i==0)
head=p1;
else
p2->next=p1;
p2=p1;
p1=(struct stu *) malloc(LEN);
cin >> "%s",p1->num);
if(p1->num[0]=='e')
break;
cin >> "%s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->score,p1->adr);
i++;
}
return(head);
}
void main()
{
struct stu *p,*head;
int j;
head=creat();
for(; i>0; i--)
{
p=head;
for(j=0; j<i; j++)
{
p=p->next;
}
cout << "%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->adr);
}
cout << "%s %s %c %d %s %s\n",head->num,head->name,head->sex,head->age,head->score,head->adr);
}