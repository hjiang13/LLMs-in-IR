#include <iostream>
using namespace std;
int main()
{
int m,i,j;
int a[6]={
100,50,20,10,5,1}
;
int b[6]={
0}
;
cin >> "%d",&m);
for(i=0; i<=5; i++)
{
for(j=1; m>=a[i]; j++)
{
m=m-a[i];
b[i]++;
}
}
for(i=0; i<=5; i++)
{
cout << "%d\n",b[i]);
}
return 0;
}