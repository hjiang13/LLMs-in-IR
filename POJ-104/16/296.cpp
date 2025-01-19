#include <iostream>
using namespace std;
int main()
{
char a[7],i,j;
cin >> "%s",&a);
for(i = 1;  a[i] !='\0';  i++)
j=i;
for( i = j;  i>=0;  i--)
cout << "%c",a[i]);
return 0;
}