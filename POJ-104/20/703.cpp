#include <iostream>
using namespace std;
void main()
{
char str[11],substr[4],t,s1,s2;
int j=0,i,len,k;
while (cin >> "%s%s",str,substr)!=EOF)
{
k=0;
len=strlen(str);
t=str[0];
for(i=1; i<len; i++)
{
if(t<str[i])
{
k=i;
t=str[i];
}
}
for(i=0; i<=k; i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(i=k+1; i<len; i++)
cout << "%c",str[i]);
cout << "\n");
}
}