#include <iostream>
using namespace std;
struct student
{
int num;
int c;
int m;
int sum;
struct student *next;
}
;
void main()
{
int n,i,j;
cin >> "%d",&n);
struct student *head,*p0,*p,*q;
head=(struct student*)malloc(sizeof(struct student));
head->next=NULL;
for(i=0; i<n; i++)
{
q=(struct student*)malloc(sizeof(struct student));
cin >> "%d %d %d",&q->num,&q->c,&q->m);
q->sum=q->c+q->m;
q->next=NULL;
p0=head;
p=p0->next;
j=0;
while(p!=NULL&&q->sum<=p->sum)
{
p0=p;
p=p->next;
j++;
if(j>3)
goto A;
}
p0->next=q;
q->next=p;
A:		continue;
}
p=head->next;
for(i=0; i<3; i++)
{
cout << "%d %d\n",p->num,p->sum);
p=p->next;
}
}