#include <iostream>
using namespace std;
int main(){
int n,m,k,r,i;
cin >> "%d%d",&n,&k);
for(r=1; r<1000000; r++){
m=r*(n-1);
for(i=1; i<=n; i++){
if(m%(n-1)==0){
m=m*n/(n-1)+k;
}
else{
break;
}
if(i==n){
goto end;
}
}
}
end:
cout << "%d",m);
return 0;
}