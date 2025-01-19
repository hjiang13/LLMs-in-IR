#include <iostream>
using namespace std;
int main()
{
char str[11],substr[4];
int len,max,i;
while(cin >> "%s%s",str,substr)!=EOF)
{
len=strlen(str);
max=0;
for(i=0; i<len; i++)
{
if(str[i]>str[max])
max=i;
}
for(i=0; i<=max; i++)
cout << "%c",str[i]);
for(i=0; i<3; i++)
cout << "%c",substr[i]);
if(max!=len-1)
for(i=max+1; i<len; i++)
cout << "%c",str[i]);
cout << "\n");
}
return 0;
}