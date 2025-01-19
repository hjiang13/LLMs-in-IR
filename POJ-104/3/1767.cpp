#include <iostream>
using namespace std;
int main(){
int n,k;
int sz[1000];
cin >> "%d%d",&n,&k);
int i;
i=0;
while(i<n){
cin >> "%d",&sz[i]);
i++;
}
int f=0;
int sum;
for(i=0; i<n; i++){
for(int t=0; t<n; t++){
sum=sz[i]+sz[t];
if(sum==k){
f=1;
break;
}
}
}
if(f==1){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}