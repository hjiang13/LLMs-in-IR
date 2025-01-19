#include <iostream>
using namespace std;
void main()
{
char a[50][20];
int i=0,len;
while(cin >> "%s",a[i])!=EOF)
{
i++;
}
i--;
cout << "%s",a[i]);
i--;
for(; i>=0; i--)
{
cout << " %s",a[i]);
}
}