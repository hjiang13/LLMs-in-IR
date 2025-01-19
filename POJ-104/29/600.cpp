#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int i,j,k,e;
double result=0;
int a,b;
for(i=0; i<n; i++){
cin >> "%d",&k);
a=1;
b=2;
result=0;
for(j=1; j<=k; j++){
if(j==1){
result+=1.0*b/a;
}
else{
e=b;
b=a+b;
a=e;
result+=1.0*b/a;
}
}
cout << "%.3lf",result);
cout << "\n");
}
return 0;
}