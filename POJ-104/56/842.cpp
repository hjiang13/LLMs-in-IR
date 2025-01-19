#include <iostream>
using namespace std;
void main()
{
int i=0,j;
char a[5];
while(1)
{
cin >> "%c",&a[i]);
if (a[i]=='\n') break;
i=i+1;
}
for(j=(i-1); j>=0; j--)
cout << "%c",a[j]);
}