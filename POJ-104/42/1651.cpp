#include <iostream>
using namespace std;
struct num
{
int n;
struct num * next;
}
;
int main()
{
struct num *p1,*p2,*head,*temp;
int n,k,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
p1=(struct num*)malloc(sizeof(struct num));
cin >> "%d",&p1->n);
if(i==0)
{
p2=p1;
head=p1;
}
else
{
p2->next=p1;
p2=p1;
}
}
p1->next=NULL;
cin >> "%d",&k);
p1=p2=head;
while(p1)
{
if(p1->n==k)
{
if(p1==head)
head=p1->next;
else
p2->next=p1->next;
p1=p1->next;
}
else
{
p2=p1;
p1=p1->next;
}
}
cout << "%d",head->n);
p1=head->next;
while(p1)
{
cout << " %d",p1->n);
p1=p1->next;
}
p1=head;
while(p1)
{
temp=p1;
p1=p1->next;
free(temp);
}
return 0;
}