#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int sz[1000];
int a;
for(int i=0; i<n; i++){
cin >> "%d",&a);
for(int j=0; j<a; j++){
if(j==0||j==1){
sz[j]=1;
}
else{
sz[j]=sz[j-1]+sz[j-2];
}
}
cout << "%d\n",sz[a-1]);
}
return 0;
}