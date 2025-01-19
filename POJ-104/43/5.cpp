#include <iostream>
using namespace std;
int main()
{
int m,a,b,j,i;
cin >> "%d",&m);
for(a=3; a<m; a=a+2)
for(b=3; b<m; b=b+2)
{
if(a+b==m&&a<=b)
{
for(i=2; i*i<=a; i++)
if(a%i==0) break;
for(j=2; j*j<=b; j++)
if(b%j==0) break;
if(i*i>a&&j*j>b) cout << "%d %d\n",a,b);
}
}
}