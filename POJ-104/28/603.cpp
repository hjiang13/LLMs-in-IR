#include <iostream>
using namespace std;
void main()
{
char c='\n'; char a[100];  int i;
for(i=0; ; i++)
{
if(i==0)
{
cin >> "%s",a);
cout << "%d",strlen(a)); }
else
{
cin >> "%s",a);
cout << ",%d",strlen(a)); }
if(c==getchar()) break;
}
}