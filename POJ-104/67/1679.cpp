#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int i,x,y;
double a,b;
cin >> "%d%d",&x,&y);
a=1.0*y/x;
for(i=2; i<=n; i++){
cin >> "%d%d",&x,&y);
b=1.0*y/x;
if((a-b)>0.05){
cout << "worse\n");
}
else if((b-a)>0.05){
cout << "better\n");
}
else{
cout << "same\n");
}
}
return 0;
}