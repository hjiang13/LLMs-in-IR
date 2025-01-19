#include <iostream>
using namespace std;
int main()
{
int t,i,len,j,a=0,b=1;
char zfc[100];
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%s",zfc);
len=strlen(zfc);
for(a=0; a<len; a++)
{
for(j=a+1; j<len; j++)
{
if(zfc[a]==zfc[j])
{
b=0;
zfc[j]='0';
break;
}
else if(zfc[a]!='0')
b=1;
}
if(b==1)
{
break;
}
else if(a==len)
{
b=0;
break;
}
}
if(b==1)
{
cout << "%c\n",zfc[a]);
}
else
cout << "no");
}
return 0;
}