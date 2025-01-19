#include <iostream>
using namespace std;
int main()
{
char str[11],substr[4];
char maxs;
int j,max;
while(cin >> "%s%s",str,substr)!=EOF)  //???%s?????scanf????????
{
max=0;
maxs=str[0];  //????strcpy??
for(j=1; j<strlen(str); j++)
{
if(str[j]>maxs) {
max=j; maxs=str[j]; }
}
for(j=0; j<=max; j++) cout << "%c",str[j]);
cout << "%s",substr);
for(j=max+1; j<strlen(str); j++)
{
if(str[j]=='\0') break;
else cout << "%c",str[j]);
}
cout << "\n");
}
return 0;
}