#include <iostream>
using namespace std;
int main ()
{
int i,m;
char c[30];
for (i=0; ; i++)
{
cin >> "%c",&c[i]);
if (c[i]=='\n')
break;
}
if('0'<=c[0]&&c[0]<'9')
cout << "%c",c[0]);
for (m=1; m<i; m++)
{
if(c[m]<'0'||c[m]>'9')
{
if('0'<=c[m-1]&&c[m-1]<='9')
cout << "\n");
}
else if('0'<=c[m]<='9')
cout << "%c",c[m]);
}
return 0;
}