#include <iostream>
using namespace std;
int main()
{
char str[500];
int j,p=2,len,flag,m;
gets(str);
len=strlen(str);
for(m=0; m<len; m++)
{
for(j=0; (j<len-m)&&(j>=0); j++)
{
flag=1;
if(str[j]==str[j+m+1])
{
if(j+1==j+m+1)
cout << "%c%c\n",str[j],str[j+1]);
else
{
for(p=1; p<=m/2; p++)
{
if(str[j+p]==str[j+m+1-p])
flag*=1;
else
flag*=0;
}
if(flag==1)
{
for(p=j; p<=j+m+1; p++)
cout << "%c",str[p]);
cout << "\n");
}
}
}
}
}
return 0;
}