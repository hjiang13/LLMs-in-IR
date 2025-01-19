#include <iostream>
using namespace std;
void main()
{
char a[20][20];
int i=0,j;
while(cin >> "%s",a[i])!=EOF)
i++;
cout << "%s",a[i-1]);
for(j=i-2; j>=0; j--)
cout << " %s",a[j]);
}