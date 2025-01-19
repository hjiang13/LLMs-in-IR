#include <iostream>
using namespace std;
int main()
{
char str[300];
char sub[300];
char re[300];
cin >> "%s%s%s",str,sub,re);
int i,j,k,first;
int len=strlen(str);
int len1=strlen(sub);
int len2=strlen(re);
first=0;
for(i=0; i<len; i++)
{
if(str[i]==sub[0])
{
for(k=i,j=0; j<len1; j++,k++)
{
if(str[k]!=sub[j])
{
break;
}
}
}
if(j==len1)
{
first=i;
break;
}
}
if(j!=len1)
{
cout << "%s",str);
}
else
{
for(i=0; i<first; i++)
{
cout << "%c",str[i]);
}
cout << "%s",re);
for(i=(first+len2); i<len; i++)
{
cout << "%c",str[i]);
}
}
return 0;
}