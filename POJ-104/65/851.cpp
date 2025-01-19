#include <iostream>
using namespace std;
int main(){
int sz[2000];
int cz[2000];
int n,i;
int sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
cin >> "%d",&cz[i]);
if((sz[i]==0&&cz[i]==1)||(sz[i]==1&&cz[i]==2)||(sz[i]==2&&cz[i]==0)){
sum++; }
else if((cz[i]==0&&sz[i]==1)||(cz[i]==1&&sz[i]==2)||(cz[i]==2&&sz[i]==0)){
sum--; }
}
if(sum==0)
cout << "Tie");
else if(sum>0)
cout << "A");
else if(sum<0)
cout << "B");
return 0;
}