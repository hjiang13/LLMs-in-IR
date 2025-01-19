#include <iostream>
using namespace std;
int main()
{
char a[200],b[200];
int len,num=0;
int j,i;
cin >> "%s %s",a,b);
if(strlen(a)!=strlen(b))
cout << "NO");
else
{
len=strlen(a);
for(j=0; j<len; j++)
{
for(i=0; i<len; i++)
{
if(a[j]==b[i])
{
a[j]='0';
b[i]='0';
}
}
}
for(i=0; i<len; i++)
{
if(a[i]=='0')
num++;
}
if(num==len)
cout << "YES");
else cout << "NO");
}
return 0;
}