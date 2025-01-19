#include <iostream>
using namespace std;
int main()
{
int n,m,a,b,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
b=0;
for(j=0; j<m; j++)
{
cin >> "%d",&a);
if(a+b<60)
if(a+b+3<60)
b+=3;
else
b=60-a;
}
cout << "%d\n",60-b);
}
return 0;
}