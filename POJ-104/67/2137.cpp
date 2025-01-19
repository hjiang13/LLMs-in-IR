#include <iostream>
using namespace std;
int main(){
int n,a,b,s,l,i;
double c;
cin >> "%d%d%d",&n,&a,&b);
c=1.0*b/a;
for(i=0; i<n-1; i++){
cin >> "%d%d",&s,&l);
double f=1.0*l/s;
if(f-c>0.05){
cout << "better\n");
}
else if(f-c>-0.05){
cout << "same\n");
}
else{
cout << "worse\n");
}
}
return 0;
}