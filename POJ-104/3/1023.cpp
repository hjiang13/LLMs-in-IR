#include <iostream>
using namespace std;
int main(){
int n, m, sz[1000], f=1;
cin >> "%d%d", &n, &m);
for(int i=0;  i<n;  i++){
cin >> "%d", &sz[i]);
}
for(int j=0;  j<n-1&&f!=0;  j++){
for(int k=j+1;  k<n&&f!=0;  k++){
if(sz[j]+sz[k]==m){
cout << "yes");
f--;
}
}
}
if(f==1)
cout << "no");
return 0;
}