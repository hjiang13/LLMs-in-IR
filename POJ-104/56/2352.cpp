#include <iostream>
using namespace std;
void main()
{
char a[5];
int i;
for(i=0; i<5; i++)
cin >> "%c",&a[i]);
for(i=4; i>=0; i--)
cout << "%c",a[i]);
}