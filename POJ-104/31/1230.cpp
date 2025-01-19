#include <iostream>
using namespace std;
struct student
{
char num[20];
char name[20];
char x[2];
int age;
char score[8];
char add[30];
struct student *next;
}
;
void main()
{
int i,j;
struct student *head,*p1,*p2;
p1=(struct student *)malloc(len);
head=p1;
cin >> "%s%s%s%d%s%s",p1->num,p1->name,p1->x,&p1->age,p1->score,p1->add);
p1->next=null;
for(i=1; ; i++)
{
p1=(struct student *)malloc(len);
cin >> "%s",p1->num);
if((p1->num[0])!='e')
{
cin >> "%s%s%d%s%s",p1->name,p1->x,&p1->age,p1->score,p1->add);
p1->next=head;
head=p1;
}
else break;
}
do
{
cout << "%s %s %s %d %s %s\n",head->num,head->name,head->x,head->age,head->score,head->add);
head=head->next;
}
while(head!=null);
}