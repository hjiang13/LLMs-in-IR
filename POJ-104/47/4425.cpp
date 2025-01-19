#include <iostream>
using namespace std;
void main()
{
struct number
{
int num;
struct number * next;
}
;
struct number * head=0,* p;
int n,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
p=(struct number *)malloc(sizeof(struct number));
cin >> "%d",&p->num);
if(i==1)p->next=0;
else p->next=head;
head=p;
}
if(head!=0)
{
for(i=1; i<=n; i++)
{
cout << "%d",p->num);
if(i<n)cout << " ");
else cout << "\n");
p=p->next;
}
}
}