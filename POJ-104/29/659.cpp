#include <iostream>
using namespace std;
int main(){
int a=1,b=1,m,n,i;
double sum=0;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n);
int j;
for(j=0; j<n; j++){
if(j%2==0){
sum+=(a+b)*1.0/a;
b=a+b;
}
else{
sum+=(a+b)*1.0/b;
a=a+b;
}
}
cout << "%.3lf\n",sum);
sum=0;
a=1,b=1;
}
return 0;
}