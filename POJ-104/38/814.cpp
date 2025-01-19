#include <iostream>
using namespace std;
int main()
{
int k,i,j;
struct
{
int n;
double x[100];
double S;
}
sz[100];
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&sz[i].n);
for(j=0; j<sz[i].n; j++){
cin >> "%lf",&sz[i].x[j]);
}
}
for(i=0; i<k; i++){
double a=0;
for(j=0; j<sz[i].n; j++){
a+=sz[i].x[j]*1.0;
}
a/=sz[i].n;
sz[i].S=0;
for(j=0; j<sz[i].n; j++){
sz[i].S=(sz[i].x[j]-a)*(sz[i].x[j]-a)+sz[i].S;
}
sz[i].S=sz[i].S/sz[i].n;
sz[i].S=sqrt(sz[i].S);
cout << "%.5lf\n",sz[i].S);
}
return 0;
}