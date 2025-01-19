#include <iostream>
using namespace std;
struct n
{
int pi;
struct n * next;
}
num[100];
void main()
{
int a[100],i,n,m;
struct n *p;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
num[i].pi=a[i];
}
for(i=0; i<n-1; i++)
{
num[i].next=&num[i+1];
}
num[n-1].next=&num[0];
p=&num[n-m];
for(i=0; i<n-1; i++)
{
cout << "%d ",p->pi);
p=p->next;
}
cout << "%d\n",p->pi);
}