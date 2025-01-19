#include <iostream>
using namespace std;
int main(){
int n;
double a[100];
double c,b;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++){
cin >> "%lf%lf",&c,&b);
a[i]=b/c;
}
for(i=1; i<n-1; i++){
if(a[i]-a[0]>0.05){
cout << "better\n");
}
else if(a[0]-a[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
if(a[n-1]-a[0]>0.05){
cout << "better");
}
else if(a[0]-a[n-1]>0.05){
cout << "worse");
}
else{
cout << "same");
}
return 0;
}