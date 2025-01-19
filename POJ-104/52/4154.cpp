#include <iostream>
using namespace std;
struct node
{
int num;
struct node *next;
}
;
void main()
{
int m,n,i,t;
struct node *head=NULL, *p, *last=NULL;
cin >> "%d%d",&n,&m);
head=(struct node*)malloc(sizeof(struct node));
cin >> "%d",&head->num);
head->next=head;
last=head;
for(i=1; i<n; i++)
{
cin >> "%d",&t);
p=(struct node*)malloc(sizeof(struct node));
p->num=t;
last->next=p;
p->next=head;
last=p;
}
for(i=0; i<n-m%n; i++)
head=head->next;
cout << "%d",head->num);
for(i=1; i<n; i++)
{
head=head->next;
cout << " %d",head->num);
}
}