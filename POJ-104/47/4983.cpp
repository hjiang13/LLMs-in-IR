#include <iostream>
using namespace std;
int main (){
int i,n[100],k;
cin >> "%d",&k);
for(i=0; i<=k-1; i++)
cin >> "%d",&n[i]);
for(i=0; i<=(k-1)/2; i++){
int e;
e=n[k-i-1];
n[k-i-1]=n[i];
n[i]=e;
}
for(int i=0; i<=k-2; i++){
cout << "%d ",n[i]);
}
cout << "%d",n[k-1]);
return 0;
}