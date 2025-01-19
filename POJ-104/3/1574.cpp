#include <iostream>
using namespace std;
int main () {
int n,k,i,a,sum,d;
cin >> "%d%d",&n,&k);
int *sz
=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n-1; i++){
a=i+1;
for(a; a<n; a++){
sum=sz[i]+sz[a];
if(sum==k){
d=1;
}
}
}
if(d==1){
cout << "yes");
}
else{
cout << "no");
}
free(sz);
return 0;
}