#include <iostream>
using namespace std;
int main()
{
int n,m,t,x,i,j,a[300];
cin >> "%d %d",&n,&m);
while(n!=0&&m!=0)
{
t=0;
for(i=0; i<n; i++) a[i]=1;
for(i=0; i<n-1; i++)
{
for(j=0; j<m; )
j=j+a[(t++)%n];
a[(t-1)%n]=0;
}
for(i=0; i<n; i++)
if(a[i]) cout << "%d\n",i+1);
cin >> "%d %d",&n,&m);
}
return 0;
}