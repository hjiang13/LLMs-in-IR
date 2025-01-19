#include <iostream>
using namespace std;
int main(){
int n,s,i;
cin >> "%d",&n);
int a[n],b[n];
double c[n];
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
c[i]=1.0*b[i]/a[i];
}
for(i=1; i<n; i++){
if(c[i]-c[0]>0.05){
cout << "better");
cout << "\n");
}
else if(c[0]-c[i]>0.05){
cout << "worse");
cout << "\n");
}
else{
cout << "same");
cout << "\n");
}
}
return 0;
}