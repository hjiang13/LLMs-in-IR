#include <iostream>
using namespace std;
void main()
{
int i,a,b[5]={
0}
;
cin >> "%d",&a);
for (i=0; i<5; i++)
{
b[i]=a%10;
a=(int)a/10;
}
i=0;
while (b[i]!=0)
{
cout << "%d",b[i]);
i++;
}
}