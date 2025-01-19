#include <iostream>
using namespace std;
main()
{
int n;
int s=0;
cin >> "%d",&n);
int X[n];
for(int h=0; h<n; h++)
{
X[h]=h;
}
int i,j;
for(; i!=0||j!=0; )
{
cin >> "%d %d",&i,&j);
X[j]=X[j]+1;
}
for(int t=0; t<n; t++)
{
if((X[t]-t)>=(n-1))
{
cout << "%d",t);
s++;
}
}
if(s==0) cout << "NOT FOUND");
}