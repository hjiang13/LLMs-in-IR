#include <iostream>
using namespace std;
void main()
{
char a[50],b[50];
int i,j;
cin >> "%s%s",a,b);
i=0; j=0;
while (a[i]!=0&&b[i]!=0)
if (b[j]==a[i])
{
j++;
i++;
}
else
{
j++;
i=0;
}
if (a[i]==0)
cout << "%d\n",j-i);
else cout << "no\n");
}