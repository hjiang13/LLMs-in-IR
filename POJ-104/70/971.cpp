#include <iostream>
using namespace std;
void main()
{
float a[100][3];
int n,i,j;
float mast=0.0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%f%f",&a[i][0],&a[i][1]);
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(mast<sqrt((a[i][0]-a[j][0])*(a[i][0]-a[j][0])+(a[i][1]-a[j][1])*(a[i][1]-a[j][1]))){
mast=sqrt((a[i][0]-a[j][0])*(a[i][0]-a[j][0])+(a[i][1]-a[j][1])*(a[i][1]-a[j][1]));
}
}
}
cout << "%.4f\n",mast);
}