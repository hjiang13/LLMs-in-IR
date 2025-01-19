#include <iostream>
using namespace std;
int main(){
int t;
double n,a=0,b=0,c=0,d=0,e,f,g,h;
cin >> "%lf\n",&n);
for(int i=0; i<n; i++){
cin >> "%d",&t);
if(t<=18){
a++;
}
else if(t>18&&t<=35){
b++;
}
else if(t>35&&t<=60){
c++;
}
else{
d++;
}
}
cout << "1-18: %.2lf%%\n",e=a/n*100);
cout << "19-35: %.2lf%%\n",f=b/n*100);
cout << "36-60: %.2lf%%\n",g=c/n*100);
cout << "60??: %.2lf%%\n",h=d/n*100);
return 0;
}