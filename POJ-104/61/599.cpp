#include <iostream>
using namespace std;
int main(){
int i,j,n,zu;
int fei[50],a[50];
cin >> "%d",&zu);
for(i=1; i<=zu; i++){
cin >> "%d",&n);
a[i]=n;
}
fei[1]=1;
fei[2]=1;
for(i=3; i<=20; i++){
fei[i]=fei[i-1]+fei[i-2];
}
for(i=1; i<=zu; i++){
cout << "%d\n",fei[a[i]]);
}
cin >> "%d\n",&fei[a[i]]);
return 0;
}