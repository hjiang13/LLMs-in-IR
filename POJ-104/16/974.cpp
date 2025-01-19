#include <iostream>
using namespace std;
int main()
{
int i=0;
char str[5];
cin >> "%s",str);
while(str[i]!='\0')
i++;
for(i--; i>=0; i--)
cout << "%c",str[i]);
cout << "\n");
return 0;
}