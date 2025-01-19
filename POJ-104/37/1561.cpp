#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
while(n--)
{
int len,flag=1;
char c[100001];
cin >> "%s",c);
len=strlen(c);
for(i=0; i<len; i++)
{
int isbreak=0;
for(j=0; j<i; j++)
{
if(c[j]==c[i])
{
isbreak=1;
break;
}
}
if(isbreak)continue;
for(j=i+1; j<len; j++)
{
if(c[j]==c[i])
{
isbreak=1;
break;
}
}
if(isbreak)continue;
cout << "%c",c[i]);
flag=0;
break;
}
if(flag)
cout << "no");
if(n)
cout << "\n");
}
return 0;
}