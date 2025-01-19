#include <iostream>
using namespace std;
void main()
{
char str[11],substr[4];
int i,k=0,n;
char a;
while(cin >> "%s %s",str,substr)==2)
{
n=strlen(str);
a=str[0];
for(i=0; ; i++)//??ASCII???????
{
if(str[i]=='\0')
break;
if(str[i]>a)
{
a=str[i];
k=i;
}
}
for(i=0; i<=k; i++)
cout << "%c",str[i]);
for(i=0; i<=2; i++)
cout << "%c",substr[i]);
for(i=k+1; i<n; i++)
cout << "%c",str[i]);
cout << "\n");
}
}