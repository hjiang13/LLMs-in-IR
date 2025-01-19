#include <iostream>
using namespace std;
main ()
{
int n,i,j,*p;
cin >> "%d",&n);
if(n<5) cout << "empty");
else
{
p=(int *)malloc(n*sizeof(int));
for(i=2; i<=n; i++) p[i]=1;
for(i=2; i<=n/2; i++)
{
if(p[i]==1)
{
for(j=i+i; j<n; j+=i) p[j]=0;
}
}
for(i=3; i<n-1; i=2+i) if(p[i]==1 && p[i+2]==1) cout << "%d %d\n",i,i+2);
}
}