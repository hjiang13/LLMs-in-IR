#include <iostream>
using namespace std;
int f(int n){
if(n==1){
return 1;
}
else if(n==2){
return 1;
}
else{
return f(n-1)+f(n-2);
}
}
int main(){
int n,i,sz[20];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<n; i++){
cout << "%d\n",f(sz[i]));
}
return 0;
}