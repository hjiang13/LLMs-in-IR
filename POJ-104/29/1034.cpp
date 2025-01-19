#include <iostream>
using namespace std;
double f(int n){
double a=1,b=2,c;
int i=1;
double d=2.000;
if(n==1)
return d;
while(i<n){
c=a+b;
a=b; b=c;
d+=c/a;
i++;
}
return d;
}
int main(){
int m,i,sz[100];
double s;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<m; i++){
cout << "%.3lf\n",f(sz[i]));
}
return 0;
}