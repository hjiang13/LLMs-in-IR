#include <iostream>
using namespace std;
int f(int x,int y){
//x??????y????????
if((int)pow(x,0.5)<y)return 1; //??x^0.5???y??1
int d=1;
for(int i=y; i<=(int)pow(x,0.5); i++)//??i<=x^0.5,??????
if((x%i)==0)
d+=f(x/i,i); //??
return d;
}
int main(){
int n,m;
cin>>n; //??
for(int k=1; k<=n; k++){
cin>>m;
cout<<f(m,2)<<endl; //????
}
return 0;
}