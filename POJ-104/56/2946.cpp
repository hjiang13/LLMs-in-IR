#include <iostream>
using namespace std;
void main()
{
int i=0;
char str[10];
cin >> "%s",str);
while(str[i]!='\0')
i++;
for(i--; i>=0; i--)
cout << "%c",str[i]);
cout << "\n");
}