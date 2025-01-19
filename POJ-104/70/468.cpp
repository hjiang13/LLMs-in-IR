#include <iostream>
using namespace std;
int main()
{
double a[10][2];
int n,i,j;
double x,y;
double l[10][10];
double max=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf %lf\n",&a[i][0],&a[i][1]);
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
l[i][j]=sqrt((a[i][0]-a[j][0])*(a[i][0]-a[j][0])+(a[i][1]-a[j][1])*(a[i][1]-a[j][1]));
}
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(l[i][j]>=max)max=l[i][j];
}
}
cout << "%.4lf\n",max);
return 0;
}