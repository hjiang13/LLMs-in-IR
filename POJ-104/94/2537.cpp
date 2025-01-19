#include <iostream>
using namespace std;
int main()
{
int n,i,x[500],s,t,y[500],k,m;
k=0;
cin >> "%d ",&n);
for(i=0; i<n; i++){
cin >> "%d",&x[i]);
s=x[i]%2;
if(s==1){
y[k]=x[i];
k=k+1;
}
}
for(t=0; t<k; t++){
for(i=k-1; i>t; i--){
if(y[i]<y[i-1]){
m=y[i];
y[i]=y[i-1];
y[i-1]=m;
}
}
}
for(i=0; i<k-1; i++){
cout << "%d,",y[i]);
}
cout << "%d",y[k-1]);
return 0;
}