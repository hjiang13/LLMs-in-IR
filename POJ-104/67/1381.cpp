#include <iostream>
using namespace std;
void main()
{
int i,j,n;
int a,b,c,d;
double e,f;
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
e=(double)b/a;
for(i=1; i<n; i++){
cin >> "%d%d",&c,&d);
f=(double)d/c;
if(f-e>0.05) cout << "better\n");
else {
if(e-f>0.05) cout << "worse\n");
else cout << "same\n"); }
}
}