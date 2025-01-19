#include <iostream>
using namespace std;
void main()
{
int m,a[5],k=0,i,t,n,p;
cin >> "%d",&m);
n=m;
while(m>=1)
{
m=m/10;
k++;
}
for(i=0; i<k; i++)
{
t=n-n/10*10;
cout << "%d",t);
n = n/10;
}
cout << "\n");
}