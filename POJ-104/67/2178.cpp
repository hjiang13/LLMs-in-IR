#include <iostream>
using namespace std;
int main()
{
int n,i;
double a,b,c[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf %lf",&a,&b); c[i]=b/a; }
for(i=1; i<n; i++){
if(c[i]-c[0]>0.05)cout << "better\n");
else if(c[0]-c[i]>0.05)cout << "worse\n");
else{
cout << "same\n"); }
}
}