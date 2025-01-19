#include <iostream>
using namespace std;
void main()
{
int n,m,i;
int x[100];
int *p,*head;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&x[i]);
head=&x[0];
p=&x[n-m];
for(i=0; i<m; i++,p++)
cout << "%d ",*p);
for(i=0; i<n-m-1; i++,head++)
cout << "%d ",*head);
cout << "%d\n",*(head++));
}