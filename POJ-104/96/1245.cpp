#include <iostream>
using namespace std;
int main()
{
int i,j=0,l,b,r,t=0;
char s[101];
int a[101]={
0}
,q[101];
cin >> "%s",s);
l=strlen(s);
for(i=0; i<=l-1; i++)
a[i+1]=s[i]-'0';
if(l==1)
r=a[1];
for(i=2; i<=l; i++)
{
b=a[i-2]*100+a[i-1]*10+a[i];
q[j]=b/13;
j++;
r=b%13;
a[i-1]=r/10;
a[i]=r%10;
}
for(i=0; i<=j-1; i++)
{
if(q[i]!=0)
t=1;
if(t==1)
cout << "%d",q[i]);
}
if(t==0)
cout << "0");
cout << "\n%d\n",r);
return 0;
}