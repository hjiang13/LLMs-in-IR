#include <iostream>
using namespace std;
int main()
{
char zifu[5000];
gets(zifu);
int len;
len=strlen(zifu);
int i;
int t=0;
int j=0;
for (i=0; i<=len; i++)
{
if (zifu[i]!=' ')
{
t++;
if (zifu[i+1]=='\0')
{
j++;
if (j==1)
{
cout << "%d",t);
}
else
{
cout << ",%d",t);
}
return 0;
}
}
else if(zifu[i]==' '&&zifu[i+1]!=' ')
{
j++;
if (j==1)
{
cout << "%d",t);
}
else
{
cout << ",%d",t);
}
t=0;
}
}
return 0;
}