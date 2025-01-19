#include <iostream>
using namespace std;
int main()
{
double sz[100],a[100],b[100];
int i,n;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%lf %lf\n",&sz[i],&b[i]);
a[i]=b[i]/sz[i]*100;
}
for(i=1; i<n; i++){
if(a[i]-a[0]<-5){
cout << "worse\n");
}
if(a[i]-a[0]>5){
cout << "better\n");
}
if(a[i]-a[0]>-5&&a[i]-a[0]<5){
cout << "same\n");
}
}
return 0;
}