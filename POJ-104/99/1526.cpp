#include <iostream>
using namespace std;
int main(){
int n,i,aa;
double a1=0,b1=0,c1=0,d1=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&aa);
if(aa<=18){
a1++;
}
else if(aa<=35){
b1++;
}
else if(aa<=60){
c1++;
}
else if(aa>60){
d1++;
}
}
cout << "1-18: %.2lf%%\n",100*a1/n);
cout << "19-35: %.2lf%%\n",100*b1/n);
cout << "36-60: %.2lf%%\n",100*c1/n);
cout << "60??: %.2lf%%",100*d1/n);
return 0;
}