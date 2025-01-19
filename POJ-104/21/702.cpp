#include <iostream>
using namespace std;
int main(){
int n,i,a[300],k=0;
double ave=0.0,max=0.0,x;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
ave+=a[i];
}
ave/=n;
for(i=0; i<n; i++){
x=a[i]-ave;
if(fabs(x)>fabs(max)){
max=x;
k=0;
}
else if(fabs(x)==fabs(max)) k++;
}
if(k==0) cout << "%d",(int)(max+ave));
else cout << "%d,%d",(int)(ave-fabs(max)),(int)(ave+fabs(max)));
}