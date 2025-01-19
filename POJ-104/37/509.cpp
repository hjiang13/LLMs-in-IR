#include <iostream>
using namespace std;
void main()
{
char a[100000];
int t,i,b[26],len,flag=0;
cin >> "%d",&t);
while(t--)
{
for(i=0; i<26; i++)
{
b[i]=0;
}
cin >> "%s",a);
len=strlen(a);
for(i=0; i<len; i++)
{
b[a[i]-'a']++;
}
for(i=0; i<len; i++)
{
if(b[a[i]-'a']==1)
{
flag=1;
cout << "%c\n",a[i]);
break;
}
}
if(flag==0)
{
cout << "no\n");
}
flag=0;
}
}