#include <iostream>
using namespace std;
int main()
{
int n,zong[N],xiao[N],k;
double x,y[N];
cin >> "%d",&n);
for(k=0; k<n; k++){
cin >> "%d %d",&zong[k],&xiao[k]);
}
x=1.0*xiao[0]/zong[0];
for(k=1; k<n; k++){
y[k]=1.0*xiao[k]/zong[k];
if(y[k]-x>0.05){
cout << "better\n");
}
else if(x-y[k]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}