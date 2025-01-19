#include <iostream>
using namespace std;
int main()
{
char str[11],substr[4];
while(cin >> "%s%s",str,substr)!=EOF)
{
int i,pos=0;
for(i=1; str[i]; i++)
if(str[i]>str[pos])
pos=i;
for(i=0; i<=pos; i++)
cout << "%c",str[i]);
cout << "%s",substr);
while(str[i])
cout << "%c",str[i++]);
cout << "\n");
}
return 0;
}