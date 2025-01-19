#include <iostream>
using namespace std;
int main()
{
char str[10],substr[10];
int first=1;
while (cin >> "%s%s",str,substr)!=EOF)
{
int i,max=-1,loc,len;
//	cin >> "%s%s",&str,&substr);
len=strlen(str);
for (i=0; i<len; i++)
if (str[i]>max)
{
max=str[i];
loc=i;
}
if (!first) cout << "\n");
for (i=0; i<=loc; i++) cout << "%c",str[i]);
for (i=0; i<strlen(substr); i++) cout << "%c",substr[i]);
for (i=loc+1; i<len; i++) cout << "%c",str[i]);
if (first) first=0;
}
return 0;
}