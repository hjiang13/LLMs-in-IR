#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int alpha[26],t,i, flag = 0,out = 0;
char a[10001],*p;
cin >> "%d",&t);
while(t>0)
{
cin >> "%s",a);
for(i=0; i<26; i++)
alpha[i]=0;
p = a;
while(*p != '\0')
{
alpha[*p-'a']++;
p++;
}
flag=0;   out=0;
for(p=a; *p!='\0'; p++)
{
for(i = 0;  i < 26 ; i++)
{
if( alpha[i]==1 && (*p-'a')==i )
{
flag = 1;
out = 1;
cout << "%c\n", 'a'+i);
break;
}
}
if(1==out)
break;
}
if(0 == flag)
cout << "no\n");
t--;
}
return 0;
}