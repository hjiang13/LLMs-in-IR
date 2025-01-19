#include <iostream>
using namespace std;
void main()
{
char a[1000];
int i,t,length,b[26],flag,count=0;
cin >> "%d",&t);
while(t--)
{
cin >> "%s",a);
length=strlen(a);
for(i=0; i<26; i++)
{
b[i]=0;
}
for(i=0; i<length; i++)
{
flag=a[i]-'a';
b[flag]++;
}
for(i=0; i<length; i++)
{
if(b[a[i]-'a']==1)
{
cout << "%c\n",a[i]);
count=1;
break;
}
}
if(count==0)
cout << "no\n");
count=0;
}
}