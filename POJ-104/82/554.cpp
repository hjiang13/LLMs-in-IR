#include <iostream>
using namespace std;
int main(){
int n,P,p,x,i,M,m;
M=0;
x=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d%d",&P,&p);
if(P>=90&&P<=140&&p>=60&&p<=90){
x=x+1;     m=x;                  }
else{
m=x;
x=0; }
if(m>M){
M=m;       }
}
cout << "%d",M);
return 0;
}