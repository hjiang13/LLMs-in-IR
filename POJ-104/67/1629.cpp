#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[100],b[100];
double c[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
c[0]=1.0*b[0]/a[0];
for(j=1; j<n; j++){
c[j]=1.0*b[j]/a[j]-c[0];
if(c[j]>=0){
if(c[j]>0.05){
cout << "better\n");
}
else{
cout << "same\n");
}
}
else if(c[j]<0){
c[j]=(-1)*c[j];
if(c[j]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
}
return 0;
}