#include <iostream>
using namespace std;
int main(){
int ts[100]={
0}
;
int n,a,b,i,j;
int dj=0,sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a);
for(j=0; j<a; j++){
cin >> "%d",&b);
ts[dj+b]=1;
ts[dj+b+1]=1;
ts[dj+b+2]=1;
dj+=3;
}
dj=0;
for(j=0; j<60; j++){
if(ts[j]==0)
sum++;
}
cout << "%d\n",sum);
sum=0;
for(j=0; j<100; j++){
ts[j]=0;
}
}
return 0;
}