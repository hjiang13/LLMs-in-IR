#include <iostream>
using namespace std;
int main()
{
int n,k,sz[1000];
cin >> "%d %d",&n,&k);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int j=0; j<n-1; j++){
for(int l=j+1; l<n; l++){
if(sz[j]+sz[l]==k){
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}