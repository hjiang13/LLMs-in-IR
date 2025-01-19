#include <iostream>
using namespace std;
int main()
{
char a[20][50],c;
int i=0;
do{
cin >> "%s",a[i]); cin >> "%c",&c); i++; }
while(c!='\n');
cout << "%s",a[i-1]);
i=i-2;
for(; i>=0; i--)cout << " %s",a[i]);
cout << "\n");
}