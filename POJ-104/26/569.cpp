#include <iostream>
using namespace std;
int main()
{
int i,count=0,weizhi[100];
char zf[200];
gets(zf);
for(i=0; i<strlen(zf); i++)
{
if(zf[i]==' ');
{
weizhi[count]=i;
}
}
for(i=0; i<strlen(zf); i++)
{
if(zf[i]!=' ')
{
cout << "%c",zf[i]);
}
else if(zf[i]==' ')
{
cout << " ");
while(1)
{
if(zf[i+1]==' ')
{
i++;
}
else
{
break;
}
}
}
}
return 0;
}