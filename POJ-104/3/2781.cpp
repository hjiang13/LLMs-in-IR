#include <iostream>
using namespace std;
int main(){
int n,k,j;
int sz[1001];
cin >> "%d %d",&n,&k);
for(int i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
int l=0;
while(l<n-1){
j=l+1;
while(j<n){
if(sz[l]+sz[j]==k){
cout << "yes");
return 0;
}
j++;
}
l++;
}
cout << "no");
return 0;
}