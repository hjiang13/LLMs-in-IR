#include <iostream>
using namespace std;
char br[1000][8],jl[1000][8];
int main(){
int i,n,m,j;
double a,b,c,d,sum=0.0;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d",&m);
a=1.0,b=2.0;
for (j=0; j<m; j++){
c=b/a;
sum+=c;
d=b;
b=b+a;
a=d;
}
cout << "%.3lf\n",sum);
sum=0.0;
}
return 0;
}