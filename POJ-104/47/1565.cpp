#include <iostream>
using namespace std;
int main(){
int n,i=0;
int z[100];
cin >> "%d",&n);
while(i<n){
cin >> "%d",&z[i]);
i++;
}
i=1;
while(i<=n){
if(i<n){
cout << "%d ",z[n-i]);
}
else{
cout << "%d",z[n-i]);
}
i++;
}
return 0;
}