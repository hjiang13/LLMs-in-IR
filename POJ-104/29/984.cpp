#include <iostream>
using namespace std;
int main()
{
double sz[1000];
int n,a;
double b,c,q,d;
cin >> "%d",&n);
for(int i=1; i<=n; i++){
q=0;
cin >> "%d",&a);
d=1;
b=2;
for(int j=0; j<a; j++){
c=d+b;
sz[j]=b/d;
d=b;
b=c;
c=0;
}
for(int w=0; w<a; w++){
q=q+sz[w];
}
cout << "%.3lf\n",q);
}
}