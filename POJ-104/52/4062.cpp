#include <iostream>
using namespace std;
struct num
{
int a;
struct num *next;
}
;
void main()
{
struct num *head,*p1,*p2;
int n,i,m;
cin >> "%d%d",&n,&m);
p1=(struct num *)malloc(sizeof(struct num));
cin >> "%d",&p1->a);
head=p1;
p2=head;
for(i=1; i<n; i++)
{
p1=(struct num *)malloc(sizeof(struct num));
cin >> "%d",&p1->a);
p2->next=p1;
p2=p2->next;
}
p1->next=head;
for(i=0; i<=n-m; i++)
{
p2=p2->next;
}
for(i=1; i<n; i++)
{
cout << "%d ",p2->a);
p2=p2->next;
}
cout << "%d",p2->a);
}