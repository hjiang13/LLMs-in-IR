#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int d[n];
for(int i=0; i<n; i++)
{
cin >> "%d",d+i);
}
int opt[n];
for(int i=0; i<n; i++)
{
opt[i]=0;
}
for(int i=n; i>=0; i--)
for(int j=i; j<n; j++)
{
if((d[i]>=d[j])&&(opt[i]<=opt[j]+1))
opt[i]=opt[j]+1;
}
int max=1;
for(int i=0; i<n; i++)
{
if(opt[i]>max)
max=opt[i];
}
cout << "%d",max);
}