#include <iostream>
using namespace std;
struct number
{
int num;
struct number *next;
}
*p1,*p2,*head;
void main()
{
int n,k,i;
cin >> "%d\n",&n);
p1=p2=(struct number *)malloc(sizeof(struct number));
head=NULL;
for(i=0; i<n; i++)
{
cin >> "%d",&p1->num);
if(i==0)head=p1;
else p2->next=p1;
p2=p1;
p1=(struct number *)malloc(sizeof(struct number));
}
p2->next=NULL;
cin >> "%d",&k);
p2=p1=head;
while(p1!=NULL)
{
if(k!=p1->num)	{
p2=p1; p1=p1->next; }
else
{
if(p1==head){
head=p1->next; free(p1); p1=head; }
else {
p2->next=p1->next;
free(p1);
p1=p2->next; }
}
}
for(p1=head; p1->next!=NULL; p1=p1->next)
cout << "%d ",p1->num);
cout << "%d\n",p1->num);
}