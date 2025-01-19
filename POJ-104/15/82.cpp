#include <iostream>
using namespace std;
int main (){
int n,i,m,a=0,t;
cin >> "%d",&n);
for (i=1; i<=n*n; i++)
{
cin >> "%d",&m);
if (m==0)
a=a+1;
}
t=(a+4)/4;
cout << "%d",(t-2)*(t-2));
return 0;
}