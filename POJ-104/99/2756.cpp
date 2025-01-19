#include <iostream>
using namespace std;
int main(){
int n,a[100]={
0}
,i;
double x1=0.0,x2=0.0,x3=0.0,x4=0.0;
double c1,c2,c3,c4;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
if(a[i]>60) x4++;
else if(a[i]>35) x3++;
else if(a[i]>18) x2++;
else x1++;
}
c1=(x1/n)*100;
c2=(x2/n)*100;
c3=(x3/n)*100;
c4=(x4/n)*100;
cout << "1-18: %.2lf%%\n19-35: %.2lf%%\n36-60: %.2lf%%\n60??: %.2lf%%",c1,c2,c3,c4);
return 0;
}