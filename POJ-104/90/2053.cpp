#include <iostream>
using namespace std;
int f(int m,int n){
if(m<n)return f(m,m);
if(m==1&&n!=0||n==1&&m!=0)return 1; //??? m>=1
if(m==0||n==0)return 1; //??????????0
if(m>=n)return f(m-n,n)+f(m,n-1);
}
int main(){
int m,n,t;
cin>>t;
while(t--){
cin>>m>>n;
cout<<f(m,n)<<endl;
}
}