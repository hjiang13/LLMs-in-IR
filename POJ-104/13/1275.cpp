#include <iostream>
using namespace std;
int main(){
int n,i,j,timer,k,k0;
timer=0;
k0=0;
k=-1;
int l[100000],r[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&l[i]);
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(l[i]==l[j]){
l[j]=10000;
}
}
}
for(i=0; i<n; i++){
if(l[i]==10000){
timer++;
}
}
//	cout << "n-t=%d",n-timer);
for(i=0; i<n; i++){
if(l[i]!=10000){
//			cout << "%d\n",l[i]);
k0++;
k++;
r[k]=l[i];
}
else{
continue;
}
}
for(i=0; i<k0; i++){
if(k==0){
cout << "%d",r[i]);
}
else if(k!=0&&i<k0-1){
cout << "%d ",r[i]);
}
else if(i==k0-1){
cout << "%d",r[i]);
}
}
return 0;
}