#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,w,l;
cin >> "%d",&n);
if(n-10<0) cout << "%d",n);
else
{
if(n-100<0)
{
i=n%10; j=(n-i)/10;
cout << "%d%d",i,j);
}
else
{
if(n-1000<0)
{
i=n%10; j=((n-i)/10)%10; k=(n-i-10*j)/100; cout << "%d%d%d",i,j,k);
}
else
{
if(n-10000<0)
{
i=n%10; j=((n-i)%100)/10; k=((n-i-10*j)%1000)/100; w=(n-i-10*j-100*k)/1000;
cout << "%d%d%d%d",i,j,k,w);
}
}
}
}
return 0;
}