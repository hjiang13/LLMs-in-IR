#include <iostream>
using namespace std;
int fpg(int m,int n){
int ff;
ff=0;
if((m==1)||(n==1)||(m==0)||(n==0)){
ff=1;
return 1;
}
else if(m>=n){
ff=ff+fpg(m-n,n);
ff=ff+fpg(m,n-1);
}
else{
ff=ff+fpg(m,n-1);
}
return ff;
}
int main(){
int m,i,t,n;
cin >> "%d",&t);
for(i=0; i<t; i++){
cin >> "%d",&m);
cin >> "%d",&n);
cout << "%d\n",fpg(m,n));
}
return 0;
}