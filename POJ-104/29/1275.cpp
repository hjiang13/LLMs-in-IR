#include <iostream>
using namespace std;
int main(){
int n,m;
int i,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
int a=2,b=1;
double sum=0;
for(j=m; j>0; j--){
sum+=1.0*a/b;
a=a+b;
b=a-b;
}
cout << "%.3lf\n",sum);
}
return 0;
}