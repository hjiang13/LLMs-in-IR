#include <iostream>
using namespace std;
int main()
{
char str[256],str2;
int num=0,len,j,i,examine=0;
cin >> "%s",str);
len=strlen(str);
for(i=97; i<=122; i++)
{
str2=i;
for(j=0; j<len; j++)
{
if(str[j]==str2)
{
num++;
examine++;
}
}
if(num==0)continue;
if(examine!=0)
{
cout << "%c=%d\n",str2,num);
}
num=0;
}
if(examine==0)
{
cout << "No\n");
}
return 0;
}