#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
int sz[100];
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
int e;
for(int k=1; k<n; k++){
for(i=0; i<n-k; i++){
e=sz[i];
sz[i]=sz[i+1];
sz[i+1]=e;
}
}
for(i=0; i<n; i++){
if(i==0){
cout << "%d",sz[i]);
}
else{
cout << " %d",sz[i]);
}
}
return 0;
}