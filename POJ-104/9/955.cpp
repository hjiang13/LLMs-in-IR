#include <iostream>
using namespace std;
struct patient
{
char ID[11];
int age;
struct patient *next;
}
main()
{
int i,n;
struct patient *old,*young,*ot,*yt,*p;
struct patient *paixu(struct patient* h);
cin >> "%d", &n);
ot=NULL;
yt=NULL;
for(i=0; i<n; i++)
{
p=(struct patient *)malloc(len);
cin >> "%s %d",p->ID,&p->age);
p->next=NULL;
if (p->age<60)
{
if (yt)
yt->next=p;
else
young=p;
yt=p;
}
else
{
if(ot)
ot->next=p;
else
old=p;
ot=p;
}
}
old=paixu(old);
while(old)
{
cout << "%s\n",old->ID);
old=old->next;
}
while(young)
{
cout << "%s\n",young->ID);
young=young->next;
}
}
struct patient *paixu(struct patient* h)
{
struct patient* hh=h,*before,*after;
h=h->next;
hh->next=NULL;
while(h)
{
before=hh;
if(before->age<h->age)
{
hh=h;
after=h->next;
h->next=before;
h=after;
}
else
{
while (before->next)
{
if(before->next->age>=h->age)
before=before->next;
else
break;
}
after=h->next;
h->next=before->next;
before->next=h;
h=after;
}
}
return hh;
}