#include <iostream>
using namespace std;
int main(){
int n,m[100],t[100],a;
cin >> "%d",&n);
for(int i=0; i<n; i++){
t[i]=60;
cin >> "%d",&m[i]);
for(int j=0; j<m[i]; j++){
cin >> "%d",&a);
if(t[i]-a-3>=0)
t[i]-=3;
if(t[i]-a>=0&&t[i]-a<3)
t[i]=a;
}
}
for(int i=0; i<n-1; i++){
cout << "%d\n",t[i]);
}
cout << "%d",t[n-1]);
return 0;
}