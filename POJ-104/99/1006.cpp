#include <iostream>
using namespace std;
int main(){
int n, i;
i=1;
double p, q, x, y;
p=0;
q=0;
x=0;
y=0;
cin >> "%d\n",&n);
while(i<=n){
int a;
cin >> "%d",&a);
if(a<=18){
p=p+1;
}
else if(a<=35){
q=q+1;
}
else if(a<=60){
x=x+1;
}
else{
y=y+1;
}
i++;
}
p=p/n*100;
q=q/n*100;
x=x/n*100;
y=y/n*100;
cout << "1-18: %.2lf%%\n19-35: %.2lf%%\n36-60: %.2lf%%\n60??: %.2lf%%\n",p, q, x, y);
return 0;
}