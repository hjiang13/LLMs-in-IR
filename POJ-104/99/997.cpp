#include <iostream>
using namespace std;
int main(){
int n,m,a=0,b=0,c=0,d=0,i=1;
double e,f,g,h;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&m);
if(m>0&&m<=18){
a+=1;
}
else if(m>18&&m<=35){
b+=1;
}
else if(m>35&&m<=60){
c+=1;
}
else if(m>60){
d+=1;
}
}
cout << "1-18: %.2lf%%\n",e=100.00*a/n);
cout << "19-35: %.2lf%%\n",f=100.00*b/n);
cout << "36-60: %.2lf%%\n",g=100.00*c/n);
cout << "60??: %.2lf%%\n",h=100.00*d/n);
return 0;
}