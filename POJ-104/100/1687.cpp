#include <iostream>
using namespace std;
int main()
{
char b[300];
int i,j,n=0,m=0;
cin >> "%s",&b);
char a[53]={
'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','\0'}
;
for(i=0; i<52; i++)
{
for(j=0; b[j]!='\0'; j++)
{
if(a[i]==b[j])
{
n=n+1;
}
}
if(n!=0)
{
m=m+1;
cout << "%c=",a[i]);
cout << "%d",n);
cout << "\n");
}
n=0;
}
if(m==0)
{
cout << "No");
}
return 0;
}