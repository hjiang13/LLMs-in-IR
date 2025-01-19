#include <iostream>
using namespace std;
int main(){
int n,i,age;
cin >> "%d",&n);
double a=0,b=0,c=0,d=0;
for(i=0; i<n; i++){
cin >> "%d",&age);
if(age<19){
a=a+1;
}
else if(age<36){
b=b+1;
}
else if(age<61){
c=c+1;
}
else{
d=d+1;
}
}
a=a/n*100;
b=b/n*100;
c=c/n*100;
d=d/n*100;
cout << "1-18: %.2lf%%\n",a);
cout << "19-35: %.2lf%%\n",b);
cout << "36-60: %.2lf%%\n",c);
cout << "60??: %.2lf%%\n",d);
return 0;
}