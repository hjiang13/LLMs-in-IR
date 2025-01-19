#include <iostream>
using namespace std;
int main()
{
char a[100]={
'\0'}
;
int n=0,i=0,t=0;
gets(a);
n=strlen(a);
for(i=0; i<n; i++)
{
if(i!=n-1)
{
t=a[i]+a[i+1];
cout << "%c",t);
}
else
{
t=a[0]+a[n-1];
cout << "%c",t); }
}
return(0);
}