#include <iostream>
using namespace std;
void main()
{
int del(int *x,int n,int m);
int a[100000];
int *p;
p=a;
int n,m,i,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",p+i);
cin >> "%d",&m);
k=del(p,n,m);
for(i=0; i<n-k-1; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+n-k-1));
}
int del(int *x,int n,int m)
{
int i,j,k=0;
for(i=0; i<n; i++)
{
if(*(x+i)==m)
{
for(j=i; j<n-k; j++)
*(x+j)=*(x+j+1);
k++;
i--;
}
}
return k;
}