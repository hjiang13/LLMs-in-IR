#include <iostream>
using namespace std;
int main()
{
double s[100],a,b,d,e;
int m,c[100],i;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&c[i]);
}
for(i=0; i<m; i++){
a=2.000; b=1.000;
e=2.000;
if(c[i]==1){
s[i]=e;
}
if(c[i]!=1){
for(int j=1; j<c[i]; j++){
d=a;
a=a+b;
b=d;
e=e+a/b;
}
s[i]=e;
}
}
for(int k=0; k<m; k++){
cout << "%.3lf\n",s[k]);
}
return 0;
}