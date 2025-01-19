#include <iostream>
using namespace std;
int main()
{
int n,a[100][2],i,j;
double  x,y;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&a[i][j]); }
}
x=1.0*a[0][1]/a[0][0];
for(i=1; i<n; i++){
y=1.0*a[i][1]/a[i][0];
if(y-x>0.05) cout << "better\n");
else if(x-y>0.05) cout << "worse\n");
else cout << "same\n");
y=0;
}
return 0;
}