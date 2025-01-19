#include <iostream>
using namespace std;
int main()
{
char s[101];
int a[100]={
0}
,b[100]={
0}
,c,i;
cin >> "%s",s);
c=strlen(s);
for(i=0; i<c; i++) a[i]=s[i]-'0';
for(i=0; i<c-1; i++)
{
b[i]=(a[i]*10+a[i+1])/13;
a[i+1]=(a[i]*10+a[i+1])%13;
}
if(c>2)
{
if(b[0]!=0) cout << "%d",b[0]);
for(i=1; i<c-1; i++)  cout << "%d",b[i]);
cout << "\n");
cout << "%d",a[c-1]);
}
else
{
cout << "%d",b[0]);
cout << "\n");
cout << "%d",a[c-1]);
}
}