#include <iostream>
using namespace std;
int main()
{
int m,n;
int i;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
if (m==1)break;
while (m>1)
{
if (m%2==1)n=m,m=m*3+1,cout << "%d*3+1=%d\n",n,m);
else n=m,m=m/2,cout << "%d/2=%d\n",n,m);
}
}
cout << "End");
}