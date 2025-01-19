#include <iostream>
using namespace std;
int main(){
int n,k,sz1[100000],sz2[100000],i,j,x;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz1[i]);
}
cin >> "%d",&k);
x=0;
for(i=0; i<n; i++){
if(sz1[i]==k)
x++;
if(sz1[i]!=k){
j=i-x;
sz2[j]=sz1[i];
}
}
for(j=0; j<n-x-1; j++){
cout << "%d ",sz2[j]);
}
if(j==(n-x-1))
cout << "%d\n",sz2[j]);
return 0;
}