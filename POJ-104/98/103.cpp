#include <iostream>
using namespace std;
void main()
{
int n,i,j,k=1,a[1000],s=0;
char m[1000][40];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",m[i]);
for(i=0; i<n; i++)
a[i]=strlen(m[i]);
for(i=0; i<n; i++)
{
if(i==n-1)
{
cout << "%s",m[i]);
break;
}
s=s+a[i]+1;
if(s+a[i+1]<=80)
{
cout << "%s ",m[i]);
}
else
{
cout << "%s",m[i]);
cout << "\n");
s=0;
}
}
}