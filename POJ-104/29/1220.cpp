#include <iostream>
using namespace std;
int main(){
int m,i,a,b,j,temp;
int sz[10000];
double sum=0;
double c;
cin >> "%d",&m);
for(i=1; i<=m; i++){
cin >> "%d",&sz[i]);
sum=0;
a=2;
b=1;
for(j=1; j<=sz[i]; j++){
c=1.0*a/b;
temp=a+b;
sum=sum+c;
b=a;
a=temp;
}
cout << "%.3lf\n",sum); }
return 0;
}