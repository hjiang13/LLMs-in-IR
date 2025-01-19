#include <iostream>
using namespace std;
void main()
{
char a[100],b;
int i,j;
cin >> "%s",a);
cout << "%d",strlen(a));
while(1)
{
if((b=getchar())=='\n')break;
else
{
cin >> "%s",a);
cout << ",%d",strlen(a));
}
}
}