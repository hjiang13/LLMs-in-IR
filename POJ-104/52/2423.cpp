#include <iostream>
using namespace std;
void change(int *a,int n)
{
int *p,t;
p=a+n-1;
t=*p;
for(; p!=a; p--)
*p=*(p-1);
*p=t;
}
void main()
{
int n,m,i,j;
cin >> "%d %d",&n,&m);
int *a;
a=LEN;
for(i=0; i<n; i++)
cin >> "%d",a+i);
for(j=0; j<m; j++)
change(a,n);
for(i=0; i<n-1; i++)
cout << "%d ",*(a+i));
cout << "%d\n",*(a+i));
}