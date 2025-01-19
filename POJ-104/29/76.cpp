#include <iostream>
using namespace std;
int main()
{
int m,n,a,b,q;
double s=0;
cin >> "%d",&m);
for(int i=0; i<m; i++){
cin >> "%d",&n);
s=0;
for(int h=0; h<n; h++){
if(h==0){
a=2;
b=1; }
else{
q=a;
a=a+b;
b=q; }
s=s+a*1.0/b;
}
cout << "%.3lf\n",s);
}
return 0;
}