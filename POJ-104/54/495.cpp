#include <iostream>
using namespace std;
/*
*?????????
*?????
*??: 2010-11-21
*/
int n,k,a,i; //a???????????????
int f(int x,int a,int k,int n){
//f(x,a,k)???n+1-x??????????
if (x==1) return n*a+k;
else return f(x-1,a,k,n)*n/(n-1)+k;
}
int main(){
cin>>n>>k; //??????n ?????? k
for(a=1; ; a++){
//?a??
for(i=1; i<n; i++){
if(f(i,a,k,n)%(n-1)!=0)//????????????????
break;
}
if(i==n) {
cout<<f(n,a,k,n); //???????????????
break; }
}
return 0;
}