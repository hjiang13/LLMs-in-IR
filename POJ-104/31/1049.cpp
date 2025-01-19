#include <iostream>
using namespace std;
struct student
{
char num[20];
char name[20];
char sex[2];
int age;
float score;
char add[100];
struct student *next;
}
;
int main()
{
struct student *p1,*p2,*head;
p1=(struct student*)malloc(sizeof(struct student));
p1->next=NULL;
cin >> "%s",p1->num);
if (p1->num[0]!='e')
{
while (p1->num[0]!='e')
{
cin >> "%s%s%d%f%s",p1->name,p1->sex,&p1->age,&p1->score,p1->add);
p2=p1;
p1=(struct student*)malloc(sizeof(struct student));
p1->next=p2;
cin >> "%s",p1->num);
}
head=p2;
while (head!=NULL)
{
cout << "%s %s %s %d %g %s\n",head->num,head->name,head->sex,head->age,head->score,head->add);
head=head->next;
}
}
return 0;
}