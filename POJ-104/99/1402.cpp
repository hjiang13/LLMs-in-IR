#include <iostream>
using namespace std;
int main(){
int i,n,a[101];
double b,c,d,e,sum1=0,sum2=0,sum3=0,sum4=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a[i]);
if(a[i]<=18)sum1+=1;
else if(a[i]>=19&&a[i]<=35)sum2+=1;
else if(a[i]>=36&&a[i]<=60)sum3+=1;
else sum4+=1; }
b=(100*sum1)/n; c=(100*sum2)/n; d=(100*sum3)/n; e=(100*sum4)/n;
cout << "1-18: %.2lf%%\n",b);
cout << "19-35: %.2lf%%\n",c);
cout << "36-60: %.2lf%%\n",d);
cout << "60??: %.2lf%%\n",e);
return 0;
}