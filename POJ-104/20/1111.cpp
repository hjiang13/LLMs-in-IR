#include <iostream>
using namespace std;
void main()
{
char str[14],substr[4],c;
int t,i,l;
while(cin >> "%s%s",str,substr)!=EOF)
{
c=str[0]; t=0; l=strlen(str);
for(i=1; str[i]!='\0'; i++)
if(str[i]>c) {
c=str[i]; t=i; }
for(i=0; i<=t; i++)
cout << "%c",str[i]);
for(i=0; i<3; i++)
cout << "%c",substr[i]);
for(i=t+1; i<l; i++)
cout << "%c",str[i]);
cout << "\n");
}
}