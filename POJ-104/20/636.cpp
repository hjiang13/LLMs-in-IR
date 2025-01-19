#include <iostream>
using namespace std;
void main()
{
int k=0,i,len;
char str[11],substr[4];
while (cin >> "%s%s",str,substr)!=EOF)
{
k=0;
len=strlen(str);
for(i=1; i<len; i++)
if(str[i]>str[k])
k=i;
for(i=0; i<=k; i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(i=k+1; i<len; i++)
cout << "%c",str[i]);
cout << "\n");
}
}