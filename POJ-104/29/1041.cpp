#include <iostream>
using namespace std;
int main(){
int m,n,i,j;
double s[100]={
0}
,f1,f2,c;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n);
f1=1; f2=2;
if(n==1){
s[i]=2; }
else{
for(j=0; j<n; j++){
s[i]+=(double)(f2/f1);
c=f1;
f1=f2;
f2=c+f1;
}
}
}
for(i=0; i<m; i++){
cout << "%.3lf\n",s[i]);
}
return 0;
}