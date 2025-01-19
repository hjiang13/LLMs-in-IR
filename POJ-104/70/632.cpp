#include <iostream>
using namespace std;
int main()
{
double a[10],b[10],c,max=0.0;
int n,i=0,j=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf%lf",&a[i],&b[i]);
}
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
c=sqrt(pow(a[j]-a[i],2)+pow(b[i]-b[j],2));
if(c>max)
max=c;
}
}
cout << "%.4lf",max);
return 0;
}