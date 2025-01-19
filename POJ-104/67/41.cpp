#include <iostream>
using namespace std;
int main()
{
int n,i;
int zs[1000],yx[1000];
double x,y[1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&zs[i],&yx[i]);
x=1.0*100*yx[0]/zs[0];
y[i]=1.0*100*yx[i]/zs[i];
}
for(i=1; i<n; i++){
if(y[i]-x>5.0){
cout << "better\n");
}
else if(x-y[i]>5.0){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}