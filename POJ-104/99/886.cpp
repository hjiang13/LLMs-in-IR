#include <iostream>
using namespace std;
int main(){
int n,age[120],i;
cin >> "%d",&n);
double a1_18,a19_35,a36_60,a60_;
a1_18=0;
a19_35=0;
a36_60=0;
a60_=0;
for(i=1; i<=n; i++){
cin >> "%d",&age[i]);
if(age[i]>=1&&age[i]<=18)
a1_18++;
if(age[i]>=19&&age[i]<=35)
a19_35++;
if(age[i]>=36&&age[i]<=60)
a36_60++;
if(age[i]>60)
a60_++;
}
a1_18/=(n*0.01);
a19_35/=(n*0.01);
a36_60/=(n*0.01);
a60_/=(n*0.01);
cout << "1-18: %.2lf%\n19-35: %.2lf%\n36-60: %.2lf%\n60??: %.2lf%\n",a1_18,a19_35,a36_60,a60_);
return 0;
}