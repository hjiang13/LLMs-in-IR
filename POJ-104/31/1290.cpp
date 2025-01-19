#include <iostream>
using namespace std;
struct stu
{
char num[30];
char name[30];
char sex;
int age;
float score;
char add[30];
struct stu *next;
}
;
struct stu *p1,*p2,*head;
int main()
{
void result(struct stu*);
p1=p2=(struct stu*) malloc(sizeof(struct stu));
cin >> "%s ",p1->num);
cin >> "%s ",p1->name);
cin >> "%c",&(p1->sex));
cin >> "%d",&(p1->age));
cin >> "%g",&(p1->score));
cin >> "%s",p1->add);
head=p1; head->next=0;
for(; ; )
{
p1=(struct stu*) malloc(sizeof(struct stu));
p2->next=p1;
cin >> "%s",p1->num);
if(p1->num[0]=='e'&&p1->num[1]=='n'&&p1->num[2]=='d')
{
p2->next=0; goto print; }
cin >> "%s ",p1->name);
cin >> "%c",&(p1->sex));
cin >> "%d",&(p1->age));
cin >> "%g",&(p1->score));
cin >> "%s",p1->add);
p2=p1;
}
print:result(head);
return 0;
}
void result(struct stu *x)
{
if(x->next==0)
{
cout << "%s ",x->num);
cout << "%s ",x->name);
cout << "%c",x->sex);
cout << " %d",x->age);
cout << " %g",x->score);
cout << " %s",x->add);
cout << "\n");
}
else
{
result(x->next);
cout << "%s ",x->num);
cout << "%s ",x->name);
cout << "%c",x->sex);
cout << " %d",x->age);
cout << " %g",x->score);
cout << " %s",x->add); }
cout << "\n");
}