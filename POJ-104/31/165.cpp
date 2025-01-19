#include <iostream>
using namespace std;
struct list{
char no[10];
char name[20];
char gene;
unsigned int age;
float score;
char add[20];
struct list *next;
}
;
struct list *creat()
{
struct list *p1=NULL,*p2=NULL,*head;
int n=0;
do{
p2=p1;
p1=(struct list*)malloc(sizeof(struct list));
cin >> "%s",p1->no);
if(*p1->no=='e')
{
head=p2;
free(p1);
break;
}
cin >> "%s %c %d %f %s\n",p1->name,&p1->gene,&p1->age,&p1->score,p1->add);
if(n==0)p1->next=NULL;
if(n!=0)p1->next=p2;
n=1;
}
while(1);
return head;
}
int main()
{
struct list *p;
p=creat();
while(p!=NULL)
{
cout << "%s %s %c %d %g %s\n",p->no,p->name,p->gene,p->age,p->score,p->add);
p=p->next;
}
return 0;
}