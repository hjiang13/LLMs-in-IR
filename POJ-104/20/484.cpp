#include <iostream>
using namespace std;
char max(char ch[],int len)
{
int i;
char t;
for(i=0; i<len-1; i++)
if(ch[i]>ch[i+1])
{
t=ch[i];
ch[i]=ch[i+1];
ch[i+1]=t;
}
return ch[len-1];
}
int main()
{
char str[20],sub[4],x[20],m;
int len,i;
while(cin >> "%s %s",str,sub)!=EOF)
{
len=strlen(str);
strcpy(x,str);
m=max(x,len);
i=0;
do
{
cout << "%c",str[i]);
i++;
}
while(str[i]!=m);
cout << "%c",str[i]);
cout << "%s",sub);
for(++i; i<len; i++)cout << "%c",str[i]);
cout << "\n");
}
return 0;
}