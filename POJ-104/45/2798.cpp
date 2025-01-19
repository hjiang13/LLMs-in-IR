#include <iostream>
using namespace std;
int main()
{
char a[50],b[50];
cin >> "%s %s",a,b);
int m,n,i,j,x=0;
m=strlen(a);
n=strlen(b);
for(j=0; j<n; j++)
{
if(a[0]==b[j])
{
for(i=0; i<m; i++)
{
if(i==m-1  && a[i]==b[i+j])
x=1;
if(a[i]==b[i+j])
continue;
else if(a[i]!=b[i+j])
break;
}
}
if(x==1)
{
cout << "%d",j);
break;
}
}
return 0;
}