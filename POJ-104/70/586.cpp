#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j;
cin >> "%d",&n);
float *a;
float *b;
double max=0.0000,length;
a=(float*)malloc(sizeof(float)*n);
b=(float*)malloc(sizeof(float)*n);
for(i=0; i<n; i++){
cin >> "%f%f",&a[i],&b[i]);
}
for(i=0; i<n; i++)
for(j=0; j<n; j++){
length=(double)sqrt((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]));
if(length>max)
max=length;
}
cout << "%.4lf",max);
return 0;
}