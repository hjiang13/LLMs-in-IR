#include <iostream>
using namespace std;
int main()
{
int m,n;
cin >> "%d",&m);
int i;
double a,b,c;
for(i=0; i<m; i+=1){
cin >> "%d",&n);
int j;
double s=0;
a=2;
b=1;
for(j=1; j<=n; j+=1)
{
s+=a/b;
c=a;
a=a+b;
b=c; }
cout << "%.3lf\n",s);
}
return 0;
}