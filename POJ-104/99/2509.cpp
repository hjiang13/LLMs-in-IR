#include <iostream>
using namespace std;
int main(){
int n,i,a[101];
int s1=0,s2=0,s3=0,s4=0;
double m1,m2,m3,m4;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(1<=a[i]&&a[i]<=18){
s1++;
}
else if(19<=a[i]&&a[i]<=35){
s2++;
}
else if(36<=a[i]&&a[i]<=60){
s3++;
}
else if(a[i]>60){
s4++;
}
}
m1=(double)s1/n*100;
m2=(double)s2/n*100;
m3=(double)s3/n*100;
m4=(double)s4/n*100;
cout << "1-18: %.2lf",m1);
cout << "%%\n") ;
cout << "19-35: %.2lf",m2);
cout << "%%\n") ;
cout << "36-60: %.2lf",m3);
cout << "%%\n") ;
cout << "60??: %.2lf",m4);
cout << "%%\n") ;
return 0;
}