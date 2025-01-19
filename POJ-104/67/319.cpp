#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a[100],b[100];
int i,j,k,n;
double c[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf%lf",&a[i],&b[i]);
}
for(i=0; i<n; i++){
c[i]=(b[i]/a[i])*100;
}
for(i=1; i<n; i++){
if(c[i]-c[0]>5){
cout << "better\n");
}
if(c[0]-c[i]>5){
cout << "worse\n");
}
if(c[i]-c[0]<=5&&c[0]-c[i]<=5){
cout << "same\n");
}
}
return 0;
}