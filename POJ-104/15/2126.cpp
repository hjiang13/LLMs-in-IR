#include <iostream>
using namespace std;
int main(){
int n,i,j,c,ans=0,flag=0;
cin >> "%d",&n);
for (i=1; i<=n; i++){
for (j=1; j<=n; j++){
cin >> "%d",&c);
if (!c){
if (flag){
ans=ans+j-flag-1;
flag=0;
}
else flag=j;
}
}
flag=0;
}
cout << "%d",ans);
}