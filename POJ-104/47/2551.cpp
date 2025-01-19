#include <iostream>
using namespace std;
int main()
{
int n,e,sz[100];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int k=1; k<=n; k++){
for(int i=0; i<n-k; i++){
e=sz[i];
sz[i]=sz[i+1];
sz[i+1]=e;
}
}
for(int j=0; j<n; j++){
if(j<n-1)
cout << "%d ",sz[j]);
else
cout << "%d",sz[j]);
}
return 0;
}