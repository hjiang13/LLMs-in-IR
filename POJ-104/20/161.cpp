#include <iostream>
using namespace std;
void main()
{
char str[15],sub[4],m;
int t,i,len;
while(cin >> "%s %s",str,sub)!=EOF)
{
t=0; m=str[0]; len=0;
for(i=0; str[i]!='\0'; i++)
len++;
for(i=1; i<len; i++)
if(str[i]>m)
{
t=i;
m=str[i];
}
for(i=len-1; i>t; i--)
str[i+3]=str[i];
str[t+1]=sub[0];
str[t+2]=sub[1];
str[t+3]=sub[2];
str[len+3]='\0';
cout << "%s\n",str);
}
}