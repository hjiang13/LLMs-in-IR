#include <iostream>
using namespace std;
struct student{
char num[20];
char name[20];
char sex;
int old;
float score;
char add[15];
struct student *next;
}
;
int main()
{
struct student *p1,*p2;
p1=(struct student *)malloc(len);
p1->next=NULL;
cin >> "%s",p1->num);
while(strcmp(p1->num,"end")!=0){
cin >> "%s %c %d %f %s",p1->name,&p1->sex,&p1->old,&p1->score,p1->add);
p2=p1;
p1=(struct student *)malloc(len);
p1->next=p2;
cin >> "%s",p1->num);
}
while(p1->next!=NULL){
p1=p1->next;
cout << "%s %s %c %d %g %s\n",p1->num,p1->name,p1->sex,p1->old,p1->score,p1->add);
}
return 0;
}