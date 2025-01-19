#include <iostream>
using namespace std;
int main()
{
int n,i,j,t;
int sz[100];
cin >> "%d",&n);
for(i=0; i<n-1; i++){
cin >> "%d ",&sz[i]);
}
cin >> "%d",&sz[n-1]);
for(i=0,j=n-1; i<j; i++,j--){
t=sz[j];
sz[j]=sz[i];
sz[i]=t;
}
for(i=0; i<n-1; i++){
cout << "%d ",sz[i]);
}
cout << "%d",sz[n-1]);
return 0;
}