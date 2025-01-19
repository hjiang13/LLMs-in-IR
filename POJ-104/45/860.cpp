#include <iostream>
using namespace std;
void main()
{
char a[50],b[50];
int i,j,n,k;
cin >> "%s %s",a,b);
n=strlen(a);
k=strlen(b);
for(i=0; i<k; i++)
if(b[i]==a[0])
{
for(j=1; j<n; j++)
{
if(b[i+j]!=a[j])
break;
else
cout << "%d",i);
break;
}
break;
}
}