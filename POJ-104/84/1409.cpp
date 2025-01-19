#include <iostream>
using namespace std;
int main(){
int  n,u[100],i;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&u[i]);
}
int s=0,m=0;
for(i=1; i<=n; i++){
while(s<u[i]) s=u[i];
}
for(i=1; i<=n; i++){
while(m<u[i]&&u[i]<s) m=u[i];
}
cout << "%d\n%d\n",s,m);
return 0;
}