#include <iostream>
using namespace std;
void main()
{
char a[30];
cin >> "%s",&a);
cout << "%d",strlen(a));
while(cin >> "%s",a)!=EOF)
cout << ",%d",strlen(a));
}