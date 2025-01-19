#include <iostream>
using namespace std;
void main()
{
char str[20],substr[5];
int i,p;
while(cin >> "%s %s",str,substr)!=EOF)
{
for(i=0,p=0; i<strlen(str); i++)
if(str[i]>str[p]) p=i;
for(i=0; i<=p; i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(i=p+1; i<strlen(str); i++)
cout << "%c",str[i]);
cout << "\n");
}
}