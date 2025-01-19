#include <iostream>
using namespace std;
int main(){
int n,i;
cin >> "%d",&n);
int sz1[100],sz2[100];
for(i=0; i<n; i++){
if(i<n-1){
cin >> "%d ",&sz1[i]);
sz2[n-1-i]=sz1[i];
}
else if(i==n-1){
cin >> "%d",&sz1[n-1]);
sz2[0]=sz1[n-1];
}
}
for(i=0; i<n; i++){
if(i<n-1){
cout << "%d ",sz2[i]);
}
else if(i==n-1){
cout << "%d",sz2[n-1]);
}
}
return 0;
}