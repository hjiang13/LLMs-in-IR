#include <iostream>
using namespace std;
void main()
{
char str[300][40],c;
int i;
for(i=0; ; i++)
{
cin >> "%s",&str[i]);
c=getchar();
if(c!=' ') break;
cout << "%d,",strlen(str[i]));
}
cout << "%d",strlen(str[i]));
}