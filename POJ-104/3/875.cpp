#include <iostream>
using namespace std;
int main ()
{
int n,k,i,j,p=1;
int sz[1000];
cin >> "%d %d\n",&n,&k);
cin >> "%d",&sz[0]);
for(i=1; i<n; i++){
cin >> " %d",&sz[i]);
}
for(i=0; i<n; i++){
for(j=i; j<n; j++){
if(sz[i]+sz[j]==k){
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}