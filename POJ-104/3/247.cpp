#include <iostream>
using namespace std;
char s[100][255];
int main(){
int n,k,i,j,b=0,c=0,d=0,e=0,flag=0;
int num[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&num[i]);
}
for(i=0; i<n-1&&!flag; i++){
for(j=i+1; j<n; j++){
if(num[i]+num[j]==k){
flag=1;
}
}
}
if(flag==1){
cout << "yes");
}
else {
cout << "no");
}
return 0;
}