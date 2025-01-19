#include <iostream>
using namespace std;
int main()
{
int n,flag,bigflag=0;
long int len,i,j;
char s[100000];
cin >> "%d",&n);
while(n--)
{
bigflag=0;
cin >> "%s",s);
len=strlen(s);
for(i=0; i<len-1; i++)
{
flag=0;
for(j=0; j!=i; j++)
if(s[i]==s[j])
{
flag=1;
}
//over our search
for(j=len-1; j!=i; j--)
if(s[i]==s[j])
{
flag=1;
}
//over our search
if(flag==0)
{
cout << "%c\n",s[i]);
bigflag=1;
break;
}
}
if(bigflag==0)
{
cout << "no");
cout << "\n");
}
}
return 0;
}