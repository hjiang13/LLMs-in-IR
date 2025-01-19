#include <iostream>
using namespace std;
int main(){
int n,i,a,tuzhi[25];
cin >> "%d",&n);
tuzhi[0]=1;
tuzhi[1]=1;
for(i=2; i<25; i++){
tuzhi[i]=tuzhi[i-1]+tuzhi[i-2];
}
for(i=0; i<n; i++){
cin >> "%d",&a);
cout << "%d\n",tuzhi[a-1]);
}
cin >> "%d",&n);
return 0;
}