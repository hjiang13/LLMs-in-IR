#include <iostream>
using namespace std;
main()
{
struct h
{
char name[11];
int mun;
struct h *next;
}
*p,*q,*head,*s,*t,*last;
int n;
cin >> "%d",&n);
q=len;
s=head=q;
cin >> "%s %d", head->name,&head->mun);
q->next=NULL;
last=q;
int i;
for(i=0; i<n-1; i++)
{
s=head;
q=len;
q->next=NULL;
cin >> "%s %d", q->name,&q->mun);
if(q->mun>=60)
{
while((s!=NULL)&&((q->mun)<=(s->mun)))
{
t=s;
s=s->next;
}
if(s==head) {
q->next=head; head=q; }
else
{
if(t==last) last=q;
t->next=q; q->next=s;
}
}
else
{
last->next=q;
last=q;
}
}
q=head;
for(i=0; i<n; i++)
{
cout << "%s\n",q->name);
q=q->next;
}
}