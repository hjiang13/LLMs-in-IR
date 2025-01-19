#include <iostream>
using namespace std;
int main(){
int n,k;
int shuzu[1000];
cin >> "%d %d",&n,&k);
for(int i=0; i<n; i++){
cin >> "%d",&shuzu[i]);
}
int count1=0;
for(int j=1; j<=n; j++){
for(int i=(j-1); i<n; i++){
if(k==(shuzu[j]+shuzu[i])){
count1+=1;
}
else continue;
}
}
if(count1!=0) cout << "yes");
else cout << "no");
return 0;
}