#include <iostream>
using namespace std;
int main(){
int n,a=0,b=0,c=0,d=0;
int x[N];
int i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&x[i]);
}
for(i=0; i<n; i++){
if(x[i]<=18){
a++;
}
else if(x[i]>=19&&x[i]<=35){
b++;
}
else if(x[i]>=36&&x[i]<=60){
c++;
}
else {
d++;
}
}
cout << "1-18: %.2lf%\n",1.0*a/n*100);
cout << "19-35: %.2lf%\n",1.0*b/n*100);
cout << "36-60: %.2lf%\n",1.0*c/n*100);
cout << "60??: %.2lf%\n",1.0*d/n*100);
return 0;
}