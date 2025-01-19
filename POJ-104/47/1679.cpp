#include <iostream>
using namespace std;
int main ()
{
int n,i,k;
int sz[N];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
if(i<n-1){
cout << "%d ",sz[n-i-1]);
}
else if(i=n-1){
cout << "%d",sz[n-i-1]);
}
}
return 0;
}