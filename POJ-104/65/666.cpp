#include <iostream>
using namespace std;
int main(){
int n,a[MAX],b[MAX],i,j,k;
k=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
j=a[i]-b[i];
if(j==-1||j==2){
k++;
}
else if(j==1||j==-2){
k--;
}
else if(j==0){
k=k;
}
}
if(k>0){
cout << "A");
}
else if(k==0){
cout << "Tie");
}
else if(k<0){
cout << "B");
}
return 0;
}