#include <iostream>
using namespace std;
int main(){
int n,sum=0,a=1,b=1,d[20],c[20];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&d[i]);
if(d[i]>2){
for(int j=1; j<d[i]-1; j++){
sum=a+b;
a=b;
b=sum;
}
}
else{
b=1;
}
c[i]=b;
b=1;
a=1;
}
for(int k=0; k<n; k++){
cout << "%d\n",c[k]);
}
return 0;
}