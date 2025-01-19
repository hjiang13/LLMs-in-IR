#include <iostream>
using namespace std;
int main(){
int n, i, j, m=0;
cin >> "%d", &n);
int su[300];
for(i=0; i<n; i++){
cin >> "%d", &(su[i]));
}
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
if(su[i]==su[j]){
su[j]=-10;
}
}
}
cout << "%d", su[0]);
for(i=1; i<n; i++){
if(su[i]!=-10){
cout << ",%d", su[i]);
}
}
return 0;
}