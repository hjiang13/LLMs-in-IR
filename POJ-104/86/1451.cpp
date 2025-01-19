#include <iostream>
using namespace std;
int main(){
int n,m,i,l,x;
int a[20];
cin >> "%d",&n);
for(l=0; l<n; l++){
x=0;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<m; i++){
if((60-a[i]-x)>=3){
x+=3;
}
if(((60-a[i]-x)<3)&&((60-a[i]-x)>0)){
x=60-a[i];
}
}
cout << "%d\n",60-x);
}
return 0;
}