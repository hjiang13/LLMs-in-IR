#include <iostream>
using namespace std;
int main()
{
int i,j,l;
char s1[100],s2[100],t;
cin >> "%s %s",s1,s2);
l=strlen(s1);
for(j=0; j<l-1; j++)
{
for(i=0; i<l-1-j; i++)
{
if(s1[i]>s1[i+1])
{
t=s1[i]; s1[i]=s1[i+1]; s1[i+1]=t;
}
}
}
for(j=0; j<l-1; j++)
{
for(i=0; i<l-1-j; i++)
{
if(s2[i]>s2[i+1])
{
t=s2[i]; s2[i]=s2[i+1]; s2[i+1]=t;
}
}
}
if(strcmp(s1,s2)==0)
{
cout << "YES");
}
else
{
cout << "NO");
}
return 0;
}