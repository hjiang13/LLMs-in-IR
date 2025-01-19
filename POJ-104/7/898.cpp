#include <iostream>
using namespace std;
int main()
{
char str[501],subs[501],rep[501];
int i,j,k,len,len1;
cin >> "%s%s%s",str,subs,rep);
i=0;
len=strlen(str);
while(str[i]!='\0')
{
if(str[i]==subs[0])
{
len1=strlen(subs);
for(j=0; j<len1; j++)
if(str[i+j]!=subs[j])break;
if(j==len1)
{
for(k=0; k<i; k++)
cout << "%c",str[k]);
cout << "%s",rep);
for(k=i+len1; k<len; k++)
cout << "%c",str[k]);
break;
}
}
i++;
}
if(str[i]=='\0')
cout << "%s",str);
return 0;
}