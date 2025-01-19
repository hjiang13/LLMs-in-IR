#include <iostream>
using namespace std;
main()
{
int n,i,j;
cin >> "%d",&n);
int *p=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++)
{
p[i]=0;
}
for(; ; )
{
cin >> "%d %d",&i,&j);
if(i==0&&j==0) break;
else
{
p[j]++;
p[i]=-n;
}
}
for(i=0; i<n; i++)
{
if(p[i]==n-1) cout << "%d",i);
}
}