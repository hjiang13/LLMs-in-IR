#include <iostream>
using namespace std;
int main(){
int n;
int age;
int a=0;
int b=0;
int c=0;
int d=0;
double aa;
double bb;
double cc;
double dd;
int i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&age);
if(age<=18){
a+=1;
}
else if(age<=35){
b+=1;
}
else if(age<=60){
c+=1;
}
else{
d+=1;
}
}
aa=a*100.0/n;
bb=b*100.0/n;
cc=c*100.0/n;
dd=d*100.0/n;
cout << "1-18: %.2lf%%\n",aa);
cout << "19-35: %.2lf%%\n",bb);
cout << "36-60: %.2lf%%\n",cc);
cout << "60??: %.2lf%%\n",dd);
return 0;
}