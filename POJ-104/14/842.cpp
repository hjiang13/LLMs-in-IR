#include <iostream>
using namespace std;
struct w
{
int id;
int ch;
int ma;
int sum;
struct w *next;
struct w *pre;
}
*head,*p1,*p2;
int i,n,k=1,max,s=0;
struct w *make(void)
{
head=null;
cin >> "%d",&n);
p1=p2=(struct w *)malloc(len);
cin >> "%d %d %d",&p1->id,&p1->ch,&p1->ma);
for(k=1; k<n; k++)
{
if(k==1){
head=p1; p1->pre=null; }
else {
p2->next=p1; p1->pre=p2; }
p2=p1;
p1=(struct w *)malloc(len);
cin >> "%d %d %d",&p1->id,&p1->ch,&p1->ma);
}
p2->next=p1;
p1->next=head;
return head;
}
void main()
{
head=make(); max=0;
while(s<3)
{
max=0;
for(i=1; i<=n; i++)
{
if(i==n)p1=null;
else
{
p1->sum=p1->ch+p1->ma;
p1=p1->next;
}
}
p1=head;
for(i=1; i<=n; i++)
{
if((p1->sum)>max)
max=p1->sum;
p1=p1->next;
}
p1=head;
for(i=1; i<=n; i++)
{
p2=p1;
p1=p1->next;
if(p2->ch+p2->ma==max)
{
cout << "%d %d\n",p2->id,p2->sum);
if(p2==head)
{
head=p2->next;
p2=head;
}
else
{
p2=p2->pre;
p1=p1->next;
p2->next=p1;
}
break;
}
}
s++;
}
}