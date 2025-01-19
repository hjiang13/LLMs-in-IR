#include <iostream>
using namespace std;
void main()
{
int n,i,j;
double a[1000],b[1000],max=0.0000;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf %lf\n",&a[i],&b[i]);
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(sqrt((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]))>max){
max=sqrt((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]));
}
}
}
cout << "%.4lf\n",max);
}