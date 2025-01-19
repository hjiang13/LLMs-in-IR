#include <iostream>
using namespace std;
int main(){
int n,sz[300],i,j,a[300],p=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
a[0]=sz[0];
for(i=1; i<n; i++){
for(j=0; j<p+1; j++){
if(sz[i]==a[j]){
break;
}
else if(sz[i]!=a[j]&&(j==p)){
p++;
a[p]=sz[i];
}
}
}
for(i=0; i<p; i++){
cout << "%d,",a[i]);
}
cout << "%d",a[p]);
return 0;
}