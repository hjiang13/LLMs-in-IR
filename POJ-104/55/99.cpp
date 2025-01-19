#include <iostream>
using namespace std;
int main()
{
int a,b;
char s[100]={
0}
;
cin >> "%d ",&a);
int i,n=1;
cin >> "%s",&s);
cin >> "%d",&b);
n=strlen(s);
for(i=0; i<n; i++)
{
if(s[i]>='a' && s[i]<='z') s[i]=s[i]-32;
if(s[i]>='A' && s[i]<='Z') s[i]=s[i]-55;
if(s[i]>='0' && s[i]<='9') s[i]=s[i]-48;
}
int t=0;
for(i=0; i<n; i++)
{
t+=(int)(s[i]*pow(a,n-i-1));
}
char s2[100];
int count=0;
if(t==0) cout << "0");
else
{
for(i=0; t!=0; i++)
{
s2[i]=t%b+48;
if(t%b>=10) s2[i]=t%b+55;
count++;
t=t/b;
}
for(i=count-1; i>=0; i--)
{
cout << "%c",s2[i]);
}
}
return 0;
}