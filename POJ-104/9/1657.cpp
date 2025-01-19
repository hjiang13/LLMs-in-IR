#include <iostream>
using namespace std;
struct patient
{
char id[15];
int  age;
struct patient *ne;
}
;
struct patient *lian(int n)
{
int i;
struct patient *head;
struct patient *p;
struct patient *q;
head=(struct patient *)malloc(sizeof(struct patient));
cin >> "%s%d",head->id,&head->age);
head->ne=0;
q=head;
for(i=1; i<n; i++)
{
p=(struct patient *)malloc(sizeof(struct patient));
cin >> "%s%d",p->id,&p->age);
p->ne=0;
q->ne=p;
q=p;
}
return head;
}
int main()
{
int n,max,i,sign,b=5000;
struct patient *head;
struct patient *p;
cin >> "%d",&n);
head=lian(n);
for(; ; )
{
for(p=head,max=-1,sign=0; p!=NULL; p=p->ne)
{
if(((p->age)>=60)&&max<(p->age)&&((p->age)<b))
{
max=p->age;
sign=1;
}
}
b=max;
if(sign==0)
break;
for(p=head; p!=NULL; p=p->ne)
{
if((p->age)==max)
{
cout << "%s\n",p->id);
}
}
}
for(p=head; p!=NULL; p=p->ne)
{
if((p->age)<60)
cout << "%s\n",p->id);
}
return 0;
}