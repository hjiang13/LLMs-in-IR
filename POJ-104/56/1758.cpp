#include <iostream>
using namespace std;
void main()
{
int di,number,k,j,n;
n=1;
di=10;
cin >> "%d",&number);
do
{
j=number-di;
if(j>0)
{
n=n+1;
di=di*10;
}
}
while(j>0);
j=0;
di=10;
do
{
k=((number%di)-(number%(di/10)))/(di/10);
cout << "%d",k);
di=di*10;
j=j+1;
}
while(j<n);
}