#include <iostream>
using namespace std;
void main()
{
int a[10]={
0}
;
int	i=1;
int j=1;
int b;
cin >> "%d",&b);
while (b>9)
{
a[i]=b%10;
b=b/10;
i=i+1;
}
a[i]=b;
for(j=1; j<(i+1); j++)
{
cout << "%d",a[j]);
}
}