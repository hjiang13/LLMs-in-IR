#include <iostream>
using namespace std;
int main(){
int n,i;
double biao,x;
double shuzu[20][2];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf %lf",&shuzu[i][0],&shuzu[i][1]);
}
biao=shuzu[0][1]/shuzu[0][0];
for(i=1; i<n; i++){
x=shuzu[i][1]/shuzu[i][0];
if(x-biao>0.05)
cout << "better\n");
else if(biao-x>0.05)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}