#include <iostream>
using namespace std;
int main()
{
int n,a[6],i,b[6]={
100,50,20,10,5,1}
;
cin >> "%d",&n);
for(i=0; i<6; i++)
{
a[i]=n/b[i];
n=n-a[i]*b[i];
cout << "%d\n",a[i]);
}
return 0;
}