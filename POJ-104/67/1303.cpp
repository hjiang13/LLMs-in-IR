#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i;
double a[10000],b[10000],x,y;
cin >> "%d",&n);
cin >> "%lf %lf",&a[0],&b[0]);
x=b[0]/a[0];
for(i=0; i<n-1; i++){
cin >> "%lf %lf",&a[i],&b[i]);
y=b[i]/a[i];
if(y-x>0.05){
cout << "better\n"); }
else if(x-y>0.05){
cout << "worse\n"); }
else {
cout << "same\n"); }
}
return 0;
}