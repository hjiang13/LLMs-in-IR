#include <iostream>
using namespace std;
main()
{
int i,j,m,n,g;
double k,k1,k2,temp;
cin >> "%d",&n);
cin >> "%d %d",&i,&j);
k=1.0*j/i;
k1=k+0.05;
k2=k-0.05;
for(g=1; g<n; g++)
{
cin >> "%d %d",&i,&j);
temp=1.0*j/i;
if(temp<k2) cout << "worse\n");
else if(temp>k1) cout << "better\n");
else cout << "same\n");
}
}