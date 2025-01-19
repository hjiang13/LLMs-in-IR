#include <iostream>
using namespace std;
int main()
{
char s[100];
cin >> "%s",s);
int a[100];
int b[100];
int i,c;
c=strlen(s);
for(i=0; i<c; i++)
{
a[i]=s[i]-'0'; b[i]=0; }
for(i=0; i<c-1; i++)
{
b[i]=(a[i]*10+a[i+1])/13;
a[i+1]=(a[i]*10+a[i+1])%13; }
if(b[0]!=0)
for(i=0; i<c-1; i++)
cout << "%d",b[i]);
else
if(b[0]==0&&b[1]==0)
cout << "0");
else
for(i=1; i<c-1; i++)
cout << "%d",b[i]);
cout << "\n%d",a[c-1]);
return 0;
}