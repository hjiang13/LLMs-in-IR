#include <iostream>
using namespace std;
int main()
{
int n,k,m,e=0,sz[1000];
cin >> "%d %d\n",&n,&k);
for(int i=0; i<n-1; i++){
cin >> "%d ",&(sz[i]));
}
cin >> "%d",&(sz[n-1]));
for(int j=0; j<n; j++){
m=sz[j];
sz[j]=sz[0];
sz[0]=m;
for(int p=1; p<n; p++){
if(sz[j]+sz[p]==k){
e=1;
}
}
}
if(e==0){
cout << "no");
}
else if(e==1){
cout << "yes");
}
return 0;
}