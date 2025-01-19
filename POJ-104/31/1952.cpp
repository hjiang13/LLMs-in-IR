#include <iostream>
using namespace std;
struct stu
{
char num[50];
char name[50];
char sex[1];
int age;
char score[50];
char add[50];
struct stu *next;
}
;
int main()
{
struct stu *head,*p1,*p2;
p1=(struct stu*)malloc(LN);
cin >> "%s",p1->num);
cin >> "%s",p1->name);
cin >> "%s",p1->sex);
cin >> "%d",&p1->age);
cin >> "%s",p1->score);
cin >> "%s", p1->add);
p1->next=NULL;
p2=p1; head=p1;
do
{
p1=(struct stu*)malloc(LN);
cin >> "%s",p1->num);
if(*(p1->num)=='e')
{
free(p1); head=p2; break; }
else
{
cin >> "%s",p1->name);
cin >> "%s",p1->sex);
cin >> "%d",&p1->age);
cin >> "%s",p1->score);
cin >> "%s", p1->add);
p1->next=p2;
p2=p1;
}
}
while(1);
while(head)
{
cout << "%s %s %c %d %s %s\n",head->num,head->name,*(head->sex),head->age,head->score,head->add);
head=head->next;
}
}