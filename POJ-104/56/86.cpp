#include <iostream>
using namespace std;
int main()
{
int a[5]={
11,11,11,11,11}
;
int i=0,b,j;
cin >> "%d",&b);
while(b>0)
{
a[i]=b%10;
i++;
b=b/10;
}
for (j=0; j<5; j++)
{
if (a[j]<10)
cout << "%d",a[j]);
}
cout << "\n");
return 0;
}