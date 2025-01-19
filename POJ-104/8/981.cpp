#include <iostream>
using namespace std;
int main()
{
int n,m,b[100],c[100],i;
cin >> "%d%d",&n,&m);
void xu(int a[],int l);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
for(i=0; i<m; i++)
cin >> "%d",&c[i]);
xu(b,n);
xu(c,m);
for(i=0; i<n; i++)
cout << "%d ",b[i]);
for(i=0; i<m-1; i++)
cout << "%d ",c[i]);
cout << "%d\n",c[m-1]);
}
void xu(int a[],int l)
{
int j=0,k,t;
while(j<l)
{
k=j+1;
while(k<l)
{
if(*(a+j)>*(a+k)) {
t=*(a+j); *(a+j)=*(a+k); *(a+k)=t; }
k++;
}
j++;
}
}