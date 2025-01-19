#include <iostream>
using namespace std;
int MAX(char str[],int len)
{
int i,max,temp;
max=0;
for(i=1; i<len; i++)
{
if(str[max]<str[i])
{
temp=max;
max=i;
i=temp;
}
}
return (max);
}
void main()
{
char str[10],substr[3];
int stop,len,i;
for(; ; )
{
stop=cin >> "%s %s",str,substr);
if(stop!=2) break;
len=strlen(str);
for(i=0; i<=MAX(str,len); i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(i=MAX(str,len)+1; i<len; i++)
cout << "%c",str[i]);
cout << "\n");
}
}