#include <iostream>
using namespace std;
int main()
{
char m[50]={
'\n'}
,n[50]={
'\n'}
;
int i=0,j=0,h=0,k=0;
cin >> "%s%s",m,n);
for(i=0; i<strlen(n); i++)
{
if(m[0]==n[i])
{
k=i; h=i;
for(j=0; j<strlen(m); j++,k++)
{
if(m[j]!=n[k])
{
break;
}
}
if(j==strlen(m))
{
cout << "%d",h);
break;
}
}
}
return 0;
}