#include <iostream>
using namespace std;
int main(){
int n;
int a[6];
int b[6]={
100,50,20,10,5,1}
;
cin >> "%d",&n);
int c=n;
a[0]=n/b[0];
for(int i=1; i<6; i++){
c=c-a[i-1]*b[i-1];
a[i]=c/b[i];
}
for(int j=0; j<6; j++){
cout << "%d\n",a[j]);
}
return 0;
}