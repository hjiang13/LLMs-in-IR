#include <iostream>
using namespace std;
int main()
{
void stand(int a[],int M,int N,int x);
int s[100],n,m,i,z;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&s[i]);
z=m;
while(m!=0)
{
stand (s,m,n,z);
m--;
}
cout << "%d",s[0]);
for(i=1; i<n; i++)
cout << " %d",s[i]);
}
void stand(int a[],int M,int N,int x)
{
int k,t,q;
for(k=N-M; k>x-M; k--)
{
t=a[k];
a[k]=a[k-1];
a[k-1]=t;
}
}