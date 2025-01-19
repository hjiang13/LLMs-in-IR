#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
float a[100][2],max=0.0,d;
double tmp;
int i,n,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%f%f",&a[i][1],&a[i][2]);
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
tmp=sqrt((a[i][1]-a[j][1])*(a[i][1]-a[j][1])+(a[i][2]-a[j][2])*(a[i][2]-a[j][2]));
d=(float)tmp;
if(d>max)max=d;
}
}
cout << "%.4f\n",max);
return 0;
}