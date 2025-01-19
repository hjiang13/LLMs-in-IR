#include <iostream>
using namespace std;
int main(){
int n,a,b,i;
double q,e;
cin >> "%d\n",&n);
cin >> "%d %d\n",&a,&b);
q=(double)b/(double)a;
for(i=2; i<=n; i++){
cin >> "%d %d\n",&a,&b);
e=(double)b/(double)a;
if(e-q>0.05) cout << "better\n");
if(q-e>0.05) cout << "worse\n");
if((e-q)*(e-q)<=0.0025) cout << "same\n");
}
return 0;
}