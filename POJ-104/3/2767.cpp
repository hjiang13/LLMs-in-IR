#include <iostream>
using namespace std;
int main(){
int n,k,i=0,j,sign=1;
cin >> "%d %d",&n,&k);
int s[n];
while(i<n){
cin >> "%d",&s[i]);
i=i+1;
}
i=0;
while(i<n){
j=i+1;
while(j<n){
if(s[i]+s[j]==k){
sign=0;
}
j=j+1;
}
i=i+1;
}
if(sign==0){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}