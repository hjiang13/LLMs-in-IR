#include <iostream>
using namespace std;
void main()
{
char a[20],b;
cin >> "%s",a);
cout << "%d",strlen(a));
b=getchar();
if (b==' ')
{
for (; ; )
{
cin >> "%s",a);
cout << ",%d",strlen(a));
b=getchar();
if (b!=' ') break;
}
}
}