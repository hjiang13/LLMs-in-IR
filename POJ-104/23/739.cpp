#include <iostream>
using namespace std;
void main()
{
char a[80][20],b;
int i,j;
for(i=1; ; i++)
{
cin >> "%s",a[i]);
b=getchar();
if(b!=' ') break;
}
cout << "%s",a[i]);
for(j=i-1; j>=1; j--)
cout << " %s",a[j]);
}