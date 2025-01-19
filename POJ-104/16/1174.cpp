#include <iostream>
using namespace std;
main()
{
int i;
char str[100];
cin >> "%s",&str);
for(i=strlen(str)-1; i>=0; i--)
cout << "%c",str[i]);
getchar();
getchar();
}