#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int jtl,jyx,qtl,qyx;
double rate1,rate2 ;
cin >> "%d%d",&jtl,&jyx);
rate1=jyx*1.0/jtl;
for(int i=1; i<n; i++){
cin >> "%d%d",&qtl,&qyx);
rate2=qyx*1.0/qtl;
if(rate2-rate1>0.05)
cout << "better\n");
else if(rate1-rate2>0.05)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}