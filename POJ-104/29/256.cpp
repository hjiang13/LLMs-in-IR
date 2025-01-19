#include <iostream>
using namespace std;
int fbnq(int s){
if(s==0){
return 0;
}
else if(s==1){
return 1;
}
else{
return fbnq(s-1)+fbnq(s-2);
}
}
int main(){
float sum[100]={
0}
;
int i,n,d[100],j;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d",&d[i]);
for(j=2; j<=d[i]+1; j++){
sum[i]+=(float)fbnq(j+1)/fbnq(j);
}
}
for(i=0; i<n; i++){
cout << "%.3f\n",sum[i]);
}
return 0;
}