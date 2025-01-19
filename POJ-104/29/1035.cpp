#include <iostream>
using namespace std;
int main(){
int m,shuzu[100],i,j;
double x,s,e,a,b;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&shuzu[i]);
}
for(i=0; i<m; i++){
s=0;
a=1;
b=2;
x=b/a;
for(j=0; j<shuzu[i]; j++){
s=s+x;
e=a;
a=b;
b=e+b;
x=b/a;
}
cout << "%.3lf\n",s);
}
return 0;
}