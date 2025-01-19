#include <iostream>
using namespace std;
void main()
{
char str[11],substr[4];
while(cin >> "%s %s",str,substr)!=EOF)
{
int i,m=0;
char max=str[0];
for(i=1; str[i]!='\0'; i++)
if(str[i]>max)
{
max=str[i]; m=i; }
for(i=0; i<=m; i++)
cout << "%c",str[i]);
int p=strlen(substr);
for(i=0; i<p; i++)
cout << "%c",substr[i]);
int q=strlen(str);
for(i=m+1; i<q; i++)
cout << "%c",str[i]);
cout << "\n");
}
}