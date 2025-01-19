#include <iostream>
using namespace std;
void main()
{
int i,max=0;
char str[11],substr[4],maxchar;
while(cin >> "%s",str)!=EOF)
{
maxchar='\0';
cin >> "%s",substr);
for(i=0; str[i]; i++)
if(str[i]>maxchar)
{
max=i;
maxchar=str[i];
}
for(i=0; i<=max; i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(i=max+1; str[i]; i++)
cout << "%c",str[i]);
cout << "\n");
}
}