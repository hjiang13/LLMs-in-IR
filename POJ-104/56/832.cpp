#include <iostream>
using namespace std;
void main()
{
char a[6];
int i,n;
for(i=0; i<6; i++)
{
cin >> "%c",&a[i]);
if (a[i]=='\n')
{
i--;
n=i;
break;
}
}
for(i=n; i>=0; i--)
cout << "%c",a[i]);
cout << "\n");
}