#include <iostream>
using namespace std;
int main(){
int n,i,a[100],sum1=0,sum2=0,sum3=0,sum4=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
if(a[i]<=18)
sum1+=1;
else if(a[i]<=35&&a[i]>=19)
sum2+=1;
else if(a[i]<=60&&a[i]>=36)
sum3+=1;
else if(a[i]>60)
sum4+=1;
}
double p1,p2,p3,p4;
p1=(double)100*(double)sum1/n;
p2=(double)100*(double)sum2/n;
p3=(double)100*(double)sum3/n;
p4=(double)100*(double)sum4/n;
cout << "1-18: %.2lf%\n",p1);
cout << "19-35: %.2lf%\n",p2);
cout << "36-60: %.2lf%\n",p3);
cout << "60??: %.2lf%\n",p4);
return 0;
}