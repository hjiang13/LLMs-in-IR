#include <iostream>
using namespace std;
int main()
{
char str[10],substr[10];
int i,max;
while(cin >> "%s%s",str,substr)!=EOF)
{
max=0;
for(i=0; i<strlen(str); i++)
{
if(str[i]>str[max])
{
max=i;
}
}
for(i=0; i<=max; i++)
{
cout << "%c",str[i]);
}
for(i=0; i<strlen(substr); i++)
{
cout << "%c",substr[i]);
}
for(i=max+1; i<strlen(str); i++)
{
cout << "%c",str[i]);
}
cout << "\n");
}
return 0;
}