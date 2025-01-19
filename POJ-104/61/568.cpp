#include <iostream>
using namespace std;
int main(){
int n;
int a[22];
int i;
int g,j;
cin >> "%d",&g);
for(j=0; j<g; j++){
cin >> "%d",&n);
for (i=0; i<n; i++){
if((i==0)||(i==1)){
a[i]=1;
}
if(i>1){
a[i]=a[i-1]+a[i-2];
}
}
if(j==0){
cout << "%d",a[n-1]);
}
else if(j!=0){
cout << "\n%d",a[n-1]);
}
}
return 0;
}