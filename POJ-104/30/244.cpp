#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,sum=0,p,pp;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
pp=i/10;
p=i-10*pp;
if(i%7!=0&&pp!=7&&p!=7)
sum=i*i+sum;
}
cout << "%d",sum);
}