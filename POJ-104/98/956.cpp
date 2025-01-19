#include <iostream>
using namespace std;
int main()
{
char *string,a[100]={
'\0'}
;
int n=0,i=0,sum=0,t=1;
cin >> "%d",&n);
string=a;
cin >> "%s",string);
sum=sum+strlen(string);
for(i=1; i<=n; i++)
{
cout << "%s",string);
if(i<n)
{
cin >> "%s",string); }
sum=sum+strlen(string)+1;
if(sum>80)
{
sum=strlen(string); cout << "\n"); t=0; }
if(i<n&&t!=0)
{
cout << " ");
}
t=1;
}
return(0);
}