#include <iostream>
using namespace std;
int main(){
int n,a,b,j,k;
int i;
double c,d,e;
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
c=b*1.0/a;
for(i=0; i<n-1; i++){
cin >> "%d%d",&j,&k);
d=k*1.0/j;
e=d-c;
if(e>0.05){
cout << "better\n");
}
else if(e<-0.05){
cout << "worse\n");
}
else if(e>=-0.05&&e<=0.05){
cout << "same\n");
}
}
return 0;
}