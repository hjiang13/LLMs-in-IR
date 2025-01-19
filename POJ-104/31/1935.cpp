#include <iostream>
using namespace std;
struct stu
{
char num[20],name[20],add[30],sex;
int age;
float score;
struct stu *next;
}
main()
{
struct stu *p1,*p2;
p1=(struct stu*)malloc(len);
p1->next=NULL;
while(1)
{
cin >> "%s",p1->num);
if(!strcmp(p1->num,"end")) break;
cin >> "%s %c %d %f %s",p1->name,&p1->sex,&p1->age,&p1->score,p1->add);
p2=(struct stu*)malloc(len);
p2->next=p1;
p1=p2;
}
p1=p1->next;
while(p1)
{
cout << "%s %s %c %d %g %s\n",p1->num,p1->name,p1->sex,p1->age,p1->score,p1->add);
p1=p1->next;
}
}