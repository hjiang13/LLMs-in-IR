#include <iostream>
using namespace std;
int main(){
int n;
int a;
double sum1=0.0;
double sum2=0.0;
double sum3=0.0;
double sum4=0.0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&a);
if(a>=1&&a<=18){
sum1+=1.0;
}
else if(a>=19&&a<=35){
sum2+=1.0;
}
else if(a>=36&&a<=60){
sum3+=1.0;
}
else if(a>60){
sum4+=1.0;
}
}
cout << "1-18: %.2lf%%\n",(double)(sum1/n)*100.0);
cout << "19-35: %.2lf%%\n",(double)(sum2/n)*100.0);
cout << "36-60: %.2lf%%\n",(double)(sum3/n)*100.0);
cout << "60??: %.2lf%%\n",(double)(sum4/n)*100.0);
return 0;
}