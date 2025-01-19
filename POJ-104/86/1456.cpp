#include <iostream>
using namespace std;
int main(){
int n,m,i,j,k,cs[10001],a[10000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
for(j=0; j<m; j++){
cin >> "%d",&a[j]);
}
if(a[m-1]+3*m<60)
cs[i]=60-3*m;
if(a[m-1]+3*m>=60){
for(k=m-1; k>=0; k--){
if((a[k]+3*(k+1))<=60)
break;
}
if(60-(a[k]+3*(k+1))+a[k]>a[k+1]) cs[i]=60-3*(k+1)-1;
else cs[i]=60-3*(k+1);
}
}
for(i=0; i<n; i++)
cout << "%d\n",cs[i]);
cin >> "%d",&n);
return 0;
}