#include <iostream>
using namespace std;
int main()
{
int m,n,i,k;
double a,b,s=0,e;
cin >> "%d",&m);
a=1;
b=2;
for(i=0; i<m; i++){
cin >> "%d",&n);
for(k=0; k<n; k++){
s=s+b/a;
e=a;
a=b;
b=a+e;
}
a=1;
b=2;
cout << "%.3lf\n",s);
s=0;
}
return 0;
}