#include <iostream>
using namespace std;
int main()
{
char s1[80],s2[80];
int n,m,s,a,b;
gets(s1);
gets(s2);
for(n=0,m=0; s1[n]!='\0'; n++)
{
a=n;
if(s1[n]==s2[n]||s1[n]-s2[n]==32||s1[n]-s2[n]==-32)m++,b=m;
if((s1[n]>s2[n]&&s1[n]-s2[n]>32)||(s1[n]<s2[n]&&s1[n]-s2[n]>-32))
{
cout << ">");
break;
}
if((s1[n]>s2[n]&&s1[n]-s2[n]<32)||(s1[n]<s2[n]&&s1[n]-s2[n]<-32))
{
cout << "<");
break;
}
}
if(a==b-1)cout << "=");
return 0;
}