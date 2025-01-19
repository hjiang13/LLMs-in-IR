#include <iostream>
using namespace std;
int main()
{
int n,i=0,j,a[6]={
0}
;
cin >> "%d",&n);
if(n==0) cout << "0");
while(n!=0)
{
a[i++]=n%10;
n/=10;
}
for(j=0; j<i; j++)
cout << "%d",a[j]);
return 0;
}