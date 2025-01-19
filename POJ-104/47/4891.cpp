#include <iostream>
using namespace std;
int main(){
int n,i,e;
cin >> "%d",&n);
int sz[101];
i=0; e=n-1;
while(i<n){
cin >> "%d",&sz[i]);
i++;
}
while(e>0&&e<n){
cout << "%d ",sz[e]);
e--;
}
cout << "%d",sz[e]);
return 0;
}