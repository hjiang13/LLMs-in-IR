#include <iostream>
using namespace std;
void main() {
int a[10000];
int i,j;
cin >> "%d",&a[0]);
if(a[0]==1){
cout << "End\n");
}
else{
for(i=0; a[i]!=1; i++){
if(a[i]%2==1){
a[i+1]=a[i]*3+1;
cout << "%d*3+1=%d\n",a[i],a[i+1]);
}
else{
a[i+1]=a[i]/2;
cout << "%d/2=%d\n",a[i],a[i+1]);
}
}
cout << "End\n");
}
}