#include <iostream>
using namespace std;
int main()
{
char c;
while (c != '\n')
{
cin >> "%c",&c);
if(c >= '0' && c <= '9')
cout << "%c",c);
else
cout << "\n");
}
return 0;
}