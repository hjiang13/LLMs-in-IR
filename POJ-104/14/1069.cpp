#include <iostream>
using namespace std;
struct student
{
int num;
int yu;
int shu;
struct student *next;
}
;
int n;
struct student *creat(void)
{
int i;
struct student *head;
struct student *p1,*p2;
cin >> "%d",&n);
p1=p2=(struct student*)malloc(LEN);
cin >> "%d %d %d",&p1->num,&p1->yu,&p1->shu);
head=p1;
for(i=1; i<=n-1; i++)
{
p1=(struct student*)malloc(LEN);
cin >> "%d %d %d",&p1->num,&p1->yu,&p1->shu);
p2->next=p1;
p2=p1;
}
p2->next=NULL;
return(head);
}
void main()
{
int i,j,k=0;
struct student *head;
struct student *p1,*p2;
head=creat();
p1=head;
for(j=1; j<=3; j++)
{
p1=p2=head;
for(i=1; i<=n-j; i++)
{
if( (p1->yu+p1->shu)>k )
k=p1->yu+p1->shu;
p1=p1->next;
}
p1=p2=head;
if((head->yu+head->shu)==k)
{
cout << "%d %d",p1->num,p1->yu+p1->shu);
head=head->next;
}
else
{
for(i=1; ; i++)
{
if( (p1->yu+p1->shu)==k )
{
cout << "%d %d\n",p1->num,p1->yu+p1->shu);
//cout << "%d \n",p2->num);
if((p1->next)!=NULL)
p2->next=p1->next;
else p2->next=NULL;
k=0;
break;
}
p2=p1;
p1=p1->next;
}
}
}
}