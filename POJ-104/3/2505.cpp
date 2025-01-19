#include <iostream>
using namespace std;
int main(){
int n,k,i,j,t;
int a[Max];
cin >> "%d %d\n",&n,&k);
for(i=0; i<n; i++){
cin >> "%d ",&a[i]);
}
for(i=0; i<n; i++){
t=k-a[i];
for(j=0; j<n; j++){
if(a[j]==t&&j!=i){
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}