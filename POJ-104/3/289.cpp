#include <iostream>
using namespace std;
int main(){
int n,k;
int xl[1000];
int i;
int result;
int a=0,b=0;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&xl[i]);
}
for(i=0; i<n; i++){
for(int j=i+1; j<n; j++){
result=xl[i]+xl[j];
if(result==k){
a++;
}
else{
b++;
}
}
}
if(a>0){
cout << "yes\n");
}
else{
cout << "no\n");
}
return 0;
}