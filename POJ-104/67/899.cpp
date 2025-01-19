#include <iostream>
using namespace std;
int main(){
int n,i,t=0;
char xm[300][10];
float tw[300];
double z[300];
double yx[300];
double x[300];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf",&z[i]);
cin >> "%lf",&yx[i]);
x[i]=yx[i]/z[i];
}
for(i=1; i<n-1; i++){
if(x[0]-x[i]>0.05){
cout << "worse");
cout << "\n");
}
else if(x[i]-x[0]>0.05){
cout << "better");
cout << "\n");
}
else{
cout << "same");
cout << "\n");
}
}
if(x[0]-x[n-1]>0.05){
cout << "worse");
}
else if(x[n-1]-x[0]>0.05){
cout << "better");
}
else{
cout << "same");
}
return 0;
}