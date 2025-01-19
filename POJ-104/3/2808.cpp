#include <iostream>
using namespace std;
int main(){
int a[MAX];
int n,k,i,j,s;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
s=a[1]+a[2];
for(i=0; i<n; i++){
if(s==k){
break;
}
else{
for(j=0; j<n; j++){
s=a[i]+a[j];
if(s==k)
break;
else
s=s;
}
}
}
if(s==k){
cout << "yes");
}
else
cout << "no");
return 0;
}