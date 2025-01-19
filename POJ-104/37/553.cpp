#include <iostream>
using namespace std;
int main()
{
char str[100001];
int i,t,len,j,h,m,c;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%s",str);
len=strlen(str);
for(j=0,c=0; j<len; j++)
{
m=0;
for(h=0; h<len; h++)
{
if(str[j]==str[h]&&h!=j)
{
m++; }
}
if(m==0)
{
cout << "%c\n",str[j]);
break; }
else
{
c++; }
}
if(c==len)
{
cout << "no\n");
}
}
return 0;
}