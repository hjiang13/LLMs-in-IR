#include <iostream>
using namespace std;
int t=0;
void range(int n,int m,int *p)
{
if(t==m)
return;
else
{
t++;
range(n,m,p);
int v=*(p+n-1);
int i;
for(i=n-1; i>0; i--)
*(p+i)=*(p+i-1);
*p=v;
}
}
void main()
{
int n,m;
cin >> "%d %d",&n,&m);
int num[100];
int *p=num;
int i;
for(i=0; i<n; i++)
cin >> "%d",&num[i]);
range(n,m,p);
for(i=0; i<n-1; i++)
cout << "%d ",num[i]);
cout << "%d",num[n-1]);
}