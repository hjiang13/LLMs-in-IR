#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char sz[100];
int jg[100];
int i,j,len,e;
for(j=0; j<n; j++)
{
e=0;
cin >> "%s",sz);
len=strlen(sz);
if(sz[0]>='a'&&sz[0]<='z')
{
e++;
}
if(sz[0]>='A'&&sz[0]<='Z')
{
e++;
}
if(sz[0]=='_')
{
e++;
}
for(i=1; i<len; i++)
{
if(sz[i]>='a'&&sz[i]<='z')
{
e++;
}
if(sz[i]>='A'&&sz[i]<='Z')
{
e++;
}
if(sz[i]=='_')
{
e++;
}
if(sz[i]>='0'&&sz[i]<='9')
{
e++;
}
}
if(e==len)
{
jg[j]=1;
}
else
{
jg[j]=0;
}
}
for(i=0; i<n; i++)
{
if(jg[i]==1)
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}