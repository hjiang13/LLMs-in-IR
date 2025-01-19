#include <iostream>
using namespace std;
int main(){
int n,i;
int a,b,c,d;
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
for(i=1; i<n; i++){
cin >> "%d%d",&c,&d);
if((double)d/c-(double)b/a>0.05){
cout << "better\n");
}
else if((double)b/a-(double)d/c>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}