#include <iostream>
using namespace std;
int main(){
int n,b,c,d;
int e=-1,f=-1;
int m[1000];
cin >> "%d",&n);
for(int k=1; k<=n; k++){
for(int i=1; i<=n; i++){
cin >> "%d",&m[i]);
if(e>0 && f>0 && m[i]==0){
d=k;
c=i;
}
if(e<0&&f<0&&m[i]==0){
e=k;
f=i;
}
}
}
b=(c-f+1)*(d-e+1)-2*(c-f+1)-2*(d-e-1);
cout << "%d",b);
return 0;
}