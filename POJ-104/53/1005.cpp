#include <iostream>
using namespace std;
int n;
struct num
{
int shu;
struct num *next;
}
;
struct num *creat()
{
struct num *p1,*p2,*head;
p2=p1=(struct num*)malloc(LEN);
cin >> "%d",&p1->shu);
p1->next=NULL;
head=p1;
n=n-1;
while(n)
{
p1=(struct num*)malloc(LEN);
cin >> "%d",&p1->shu);
p1->next=NULL;
p2->next=p1;
p2=p1;
n--;
}
return head;
}
void main()
{
cin >> "%d",&n);
struct num *head,*p,*q,*qpre;
head=creat();
for(p=head; p!=NULL; p=p->next)
for(q=p->next,qpre=p; q!=NULL; )
{
if(q->shu==p->shu)
{
qpre->next =q->next;
q=qpre->next ;
}
else
{
qpre=q;
q=q->next;
}
}
cout << "%d",head->shu);
for(p=head->next; p!=NULL; p=p->next)
cout << ",%d",p->shu);
}