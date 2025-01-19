#include <iostream>
using namespace std;
int main(){
int n,k;
int i;
int sz[100];
cin >> "%d",&n);
i=0;
k=n-1;
while(i<n){
cin >> "%d",&sz[i]);
i++;
}
while(k>=0){
if(k!=0){
cout << "%d ",sz[k]); }
else{
cout << "%d",sz[k]); }
k--;
}
return 0;
}