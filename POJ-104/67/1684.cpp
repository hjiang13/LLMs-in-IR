#include <iostream>
using namespace std;
int main()
{
int n, i, ZS[NUMBER], YX[NUMBER];
double x, y;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&ZS[i],&YX[i]); }
x=(1.000*YX[0])/ZS[0];
for(i=1; i<n; i++){
y=(1.000*YX[i])/ZS[i];
if(y-x>0.05){
cout << "better\n"); }
else if(x-y>0.05){
cout << "worse\n"); }
else{
cout << "same\n"); }
}
return 0;
}