#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[9999],b[9999],flag;
for(i=0; i<9999; i++)
{
a[i]=0;
b[i]=0;
}
cin >> "%d",&n);
i=1; j=1;
for(; ; )
{
cin >> "%d %d",&i,&j);
if(i==0&&j==0) break;
a[j]++;
b[i]++;
}
flag=0;
for(i=0; i<n; i++)
{
if(a[i]==n-1&&b[i]==0)
{
cout << "%d\n",i);
flag=1;
}
}
if(flag=0) cout << "NOT FOUND");
}