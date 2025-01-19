#include <iostream>
using namespace std;
int main(){
int n,i;
double m;
int a[1000],b[1000];
double xl[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
xl[0]=(1.0*b[0]/a[0])*100;
for(i=1; i<n; i++){
xl[i]=(1.0*b[i]/a[i])*100;
m=xl[0]-xl[i];
if(m>5){
cout << "worse\n");
}
else if(m<(-5)){
cout << "better\n");
}
else if(m<=5&&m>=(-5)){
cout << "same\n");
}
}
return 0;
}