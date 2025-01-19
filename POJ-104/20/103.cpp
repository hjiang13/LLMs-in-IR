#include <iostream>
using namespace std;
void chen()
{
char str[11],substr[4];
int i,k;
cin >> "%s %s",str,substr);
k=strlen(str);
for(i=strlen(str)-1; i>=0; i--)
{
if(str[i]>=str[k-1])
{
k=i+1;
}
}
if(strlen(str)>10||strlen(substr)>3)   return;
for(i=0; i<k; i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(i=k; i<strlen(str); i++)
cout << "%c",str[i]);
cout << "\n");
chen();
}
void main()
{
chen();
}