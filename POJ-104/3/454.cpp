#include <iostream>
using namespace std;
int main(){
int n ,k,i,j,a=0;
int dk[1000];
cin >> "%d %d",&n,&k);
cin >> "%d",&(dk[0]));
for(i=1; i<n; i++){
cin >> " %d",&(dk[i]));
}
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
if(dk[i]+dk[j]==k){
cout << "yes");
return 0;
}
}
a+=1;
}
if(a==n-1) cout << "no");
return 0;
}