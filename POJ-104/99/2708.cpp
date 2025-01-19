#include <iostream>
using namespace std;
int main(){
int n,sz[100],i;
double a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
if(sz[i]<=18){
a++;
}
else if(sz[i]<=35){
b++;
}
else if(sz[i]<=60){
c++;
}
else{
d++;
}
}
a=100.0*a/n;
b=100.0*b/n;
c=100.0*c/n;
d=100.0*d/n;
cout << "1-18: %.2lf%%\n",a);
cout << "19-35: %.2lf%%\n",b);
cout << "36-60: %.2lf%%\n",c);
cout << "60??: %.2lf%%\n",d);
return 0;
}