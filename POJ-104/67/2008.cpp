#include <iostream>
using namespace std;
int main()
{
int n,i,x[1000],y[1000];
double a,b;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&x[i],&y[i]);
}
a=1.0*y[0]/(1.0*x[0]);
for(i=1; i<n; i++){
b=1.0*y[i]/(1.0*x[i]);
if(a-b>0.05){
cout << "worse\n");
}
else if(b-a>0.05){
cout << "better\n");
}
else{
cout << "same\n");
}
}
return 0;
}