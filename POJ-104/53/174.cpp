#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,k;
int str[300];
int c[300];
m=1; n=0; k=0;
cin >> "%d",&n);
for(i=0; i<300; i++)
c[i]=0;
for(i=0; i<n; i++)
cin >> "%d",&str[i]);
c[0]=str[0];
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
{
if(j!=i-1)
{
if(str[i]==c[j])
break;
}
else if(str[i]!=c[j])
{
c[m]=str[i];
m++;
}
}
}
for(i=0; i<m; i++)
{
if(i<m-1)
cout << "%d,",c[i]);
else cout << "%d",c[i]);
}
}