#include <iostream>
using namespace std;
int main(){
int n,m;
double a,b,c,d;
a=0;
b=0;
c=0;
d=0;
cin >> "%d\n",&n);
m=n;
int age[m];
int i;
for(i=0; i<m; i++){
cin >> "%d",&age[i]);
}
for(i=0; i<m; i++){
if(age[i]<=18){
a=a+1;
}
else if(age[i]<=35){
b=b+1;
}
else if(age[i]<=60){
c=c+1;
}
else{
d=d+1;
}
}
a=100*a/m;
b=100*b/m;
c=100*c/m;
d=100*d/m;
cout << "1-18: %.2lf",a);
cout << "%%\n");
cout << "19-35: %.2lf",b);
cout << "%%\n");
cout << "36-60: %.2lf",c);
cout << "%%\n");
cout << "Over60: %.2lf",d);
cout << "%%\n");
return 0;
}