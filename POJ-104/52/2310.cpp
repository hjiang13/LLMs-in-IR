#include <iostream>
using namespace std;
struct shu
{
int num;
struct shu *next;
}
shu[100];
int main()
{
struct shu *head, *p;
int n,m,i;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&shu[i].num);
head=&shu[n-m];
for(i=n-m; i<n; i++)
shu[i].next=&shu[i+1];
shu[n-1].next=&shu[0];
for(i=0; i<n-m-1; i++)
shu[i].next=&shu[i+1];
shu[n-m-1].next=NULL;
p=head;
{
cout << "%d",p->num);
p=p->next;
do
{
cout << " %d",p->num);
p=p->next;
}
while(p!=NULL);
}
cout << "\n");
}