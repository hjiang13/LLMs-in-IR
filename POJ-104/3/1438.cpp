#include <iostream>
using namespace std;
int main(){
int n,k,i;
int a[1000];
int b[1000];
cin >> "%d%d",&n,&k);
for(i=1; i<=n; i++){
cin >> "%d",&(a[i]));
}
for(i=1; i<=n; i++){
b[i]=k-a[i];
}
for(int m=1; m<=n; m++){
for(i=1; i<=n; i++){
if(a[m]==b[i]){
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}