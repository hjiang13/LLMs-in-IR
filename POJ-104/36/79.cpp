#include <iostream>
using namespace std;
int main()
{
int i,n1,n2,t=0,a1[26],a2[26],a3[26],a4[26],flag=0;
char s1[100],s2[100],*p1,*p2;
cin >> "%s %s",s1,s2);
p1=s1;
p2=s2;
for(i=0; i<26; i++)
{
a1[i]=0;
a2[i]=0;
a3[i]=0;
a4[i]=0; }
n1=strlen(s1);
n2=strlen(s2);
if(n1!=n2)
{
cout << "NO\n"); }
if(n1==n2)
{
for(i=0; i<n1; i++)
{
if(*(p1+i)>='a'&&*(p1+i)<='z')
{
t=*(p1+i)-97;
a1[t]++;
}
if(*(p2+i)>='a'&&*(p2+i)<='z')
{
t=*(p2+i)-97;
a2[t]++;
}
if(*(p1+i)>='A'&&*(p1+i)<='Z')
{
t=*(p1+i)-65;
a3[t]++;
}
if(*(p2+i)>='A'&&*(p2+i)<='Z')
{
t=*(p2+i)-65;
a4[t]++;
}
}
for(i=0; i<26; i++)
{
if((a1[i]!=a2[i])||(a3[i]!=a4[i]))
{
cout << "NO\n");
flag=1;
break;
}
}
if(flag==0)
cout << "YES\n");
}
return 0;
}