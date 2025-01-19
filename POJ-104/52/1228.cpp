#include <iostream>
using namespace std;
struct term
{
int num;
struct term *next;
}
;
struct term *creat(int n)
{
struct term *head;
struct term *p1,*p2;
int i=1;
p1=p2=(struct term *)malloc(LEN);
cin >> "%d",&p1->num);
head=p1;
while(i<n)
{
p1=(struct term *)malloc(LEN);
cin >> "%d",&p1->num);
p2->next=p1;
p2=p1;
i++;
}
p1->next=NULL;
return(head);
}
void main()
{
struct term *head,*p1,*p2,*p;
int i,n,m;
cin >> "%d %d",&n,&m);
head=creat(n);
p1=p2=head;
for(i=1; i<n; i++)
{
p1=p2->next;
p2=p1;
}
p1->next=head;
p1=p2=head;
for(i=1; i<n-m; i++)
{
p1=p2->next;
p2=p1;
}
head=p1->next;
p2->next=NULL;
for(p=head,i=0; i<n; i++)
{
if(i==0) cout << "%d",p->num);
else cout << " %d",p->num);
p=p->next;
}
cout << "\n");
}