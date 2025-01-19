#include <iostream>
using namespace std;
int main(){
int n,i,j,s=2,count=0;
cin >> "%d",&n);
for(i=3; i<=n; i++){
for(j=2; j<i; j++){
if(i%j==0){
break;
}
}
if(j==i){
count++;
if((i-s)==2){
cout << "%d %d\n",s,i);
}
s=i;
}
}
if((count==0)||n==3||n==4){
cout << "empty");
}
return 0;
}