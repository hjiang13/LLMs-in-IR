#include <iostream>
using namespace std;
int main(){
int n,i,s1=0,s2=0,s3=0,s4=0,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
if(a[i]<19){
s1++;
}
if((a[i]>18)&&(a[i]<36)){
s2++;
}
if((a[i]>35)&&(a[i]<61)){
s3++;
}
if(a[i]>60){
s4++;
}
}
cout << "1-18: %.2f%%\n",(float)s1*100/n);
cout << "19-35: %.2f%%\n",(float)s2*100/n);
cout << "36-60: %.2f%%\n",(float)s3*100/n);
cout << "60??: %.2f%%\n",(float)s4*100/n);
return 0;
}