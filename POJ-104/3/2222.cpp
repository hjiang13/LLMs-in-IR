#include <iostream>
using namespace std;
int main(){
int n,k,sz[N],an[X][Y],i,j,m=0;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
an[i][j]=sz[i]+sz[j];
if(an[i][j]==k)
m=m+1;
}
}
if(m==0)
cout << "no");
else
cout << "yes");
return 0;
}