#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,s[10000];
cin >> "%d",&n);
k=0;
for(i=2; i<=n; i++)
{
for(j=2; j<i; j++)
{
if(i%j==0) break;
}
if(j==i) {
s[k]=i; k++; }
//		{
cout << "%d",i); }
}
for(i=0; i<k-1; i++)
{
if((s[i+1]-s[i])==2)
{
cout << "%d %d\n",s[i],s[i+1]);
j=0;
}
}
if(j!=0)cout << "empty");
}