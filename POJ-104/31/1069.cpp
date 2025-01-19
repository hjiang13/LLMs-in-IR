#include <iostream>
using namespace std;
struct stu{
char name[20];
char num[10];
char x[5];
int y;
float f;
char add[100];
struct stu *next;
}
;
int main()
{
struct stu *p1,*p2;
p1=(struct stu *)malloc(sizeof(struct stu));
p1->next=0;
cin >> "%s",p1->num);
while(p1->num[0]!='e')
{
cin >> "%s%s%d%f%s",p1->name,p1->x,&p1->y,&p1->f,p1->add);
p2=p1;
p1=(struct stu *)malloc(sizeof(struct stu));
p1->next=p2;
cin >> "%s",p1->num);
}
p1=p1->next;
cout << "%s %s %s %d %g %s\n",p1->num,p1->name,p1->x,p1->y,p1->f,p1->add);
while(p1->next!=0)
{
p1=p1->next;
cout << "%s %s %s %d %g %s\n",p1->num,p1->name,p1->x,p1->y,p1->f,p1->add);
}
return 0;
}