#include <iostream>
using namespace std;
int main(){
int n,x,y,i;
double jiwei,tmp;
cin >> "%d",&n);
cin >> "%d%d",&x,&y);
jiwei=1.0*y/x;
for (i=1; i<n; i++)
{
cin >> "%d%d",&x,&y);
tmp=1.0*y/x;
if (tmp-jiwei>0.05)
cout << "better\n");
else if (jiwei-tmp>0.05)
cout << "worse\n");
else cout << "same\n");
}
return 0;
}