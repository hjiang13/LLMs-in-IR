#include <iostream>
using namespace std;
int main(){
int i,n;
int h[100];
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&(h[i]));
}
for(i=n; i>0; i--){
if(i==1){
cout << "%d",h[1]);
}
else{
cout << "%d ",h[i]);
}
}
return 0;
}