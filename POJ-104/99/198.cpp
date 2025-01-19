#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
double patient[100];
for(int m=0; m<n; m++){
cin >> "%lf",&patient[m]);
}
double a=0,b=0,c=0,d=0;
double p;
for(int o=0; o<n; o++){
p=patient[o];
if(p>0&&p<=18)
a++;
if(p>=19&&p<=35)
b++;
if(p>=36&&p<=60)
c++;
if(p>60)
d++;
}
cout << "1-18: %.2lf%%\n",a/(a+b+c+d)*100);
cout << "19-35: %.2lf%%\n",b/(a+b+c+d)*100);
cout << "36-60: %.2lf%%\n",c/(a+b+c+d)*100);
cout << "60??: %.2lf%%",d/(a+b+c+d)*100);
return 0;
}