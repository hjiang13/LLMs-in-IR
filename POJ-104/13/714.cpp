#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int s[20000],y[20000];
int i,j,k;
for(i=0; i<n; i++)
{
cin >> "%d",&s[i]);
}
k=0;
for(i=n-1; i>0; i--)
{
for(j=i-1; j>=0; j--)
{
if(s[i]==s[j])
break;
}
if(j==-1)
{
y[k]=s[i];
k++;
}
}
cout << "%d",s[0]);
for(i=k-1; i>=0; i--)
cout << " %d",y[i]);
}