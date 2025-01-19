#include <iostream>
using namespace std;
void main()
{
int i,j,m,n;
cin >> "%d",&n);
if(n<5) cout << "empty");
else if(n>=5)
{
cout << "3 5\n");
for(i=7; i<n; i=i+2)
{
for(j=2; j<i; j++)
if(i%j==0) break;
if(j==i)
{
for(m=2; m<i-2; m++)
if((i-2)%m==0) break;
if(m==i-2) cout << "%d %d\n",i-2,i);
}
}
}
}