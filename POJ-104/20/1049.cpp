#include <iostream>
using namespace std;
int main()
{
char str[10];
char substr[4];
char str1[10];
char t;
int len,i,max;
while(cin >> "%s%s",str,substr)!=EOF)
{
len=strlen(str);
strcpy(str1,str);
max=0;
for(i=1; i<len; i++)
if(str[i]>str[0])
{
max=i;
t=str[i];
str[i]=str[0];
str[0]=t;
}
for(i=0; i<=max; i++)
cout << "%c",str1[i]);
for(i=0; i<3; i++)
cout << "%c",substr[i]);
for(i=max+1; i<len; i++)
cout << "%c",str1[i]);
cout << "\n");
}
return 0;
}