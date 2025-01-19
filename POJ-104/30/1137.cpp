#include <iostream>
using namespace std;
int main()
{
int i,n,k=0;
cin >> "%d",&n);
for(i=1; i<n+1; i++)
{
if((i%7)!=0&&(i%10)!=7&&(i<70))
{
k=k+i*i;
}
if((i%7)!=0&&(i%10)!=7&&(i>79))
{
k=k+i*i;
}
}
cout << "%d",k);
return 0;
}