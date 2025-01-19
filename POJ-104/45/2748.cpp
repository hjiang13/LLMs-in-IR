#include <iostream>
using namespace std;
int f(char a[],char b[],int i)
{
int j,s=1;
for(j=0; a[j]!=0; j++)
{
if(a[j]!=b[i+j]){
s=0; break; }
}
return(s); }
int main()
{
char a[60],b[60];
int i,m,n;
cin >> "%s",a); m=strlen(a);
cin >> "%s",b); n=strlen(b);
for(i=0; i<=n-m; i++)
if(f(a,b,i)==1)break;
cout << "%d",i);
}