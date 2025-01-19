#include <iostream>
using namespace std;
int main(){
int n,i;
cin >> "%d",&n);
double m,p,c,q;
for(i=0; i<n; i++){
cin >> "%lf%lf",&m,&p);
if(i==0){
c=p/m;
}
else{
q=p/m;
if(q-c>0.05){
cout << "better\n");
}
else if(c-q>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
}
return 0;
}