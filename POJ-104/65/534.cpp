#include <iostream>
using namespace std;
int main(){
int a,b,n,x[200][2],i;
cin >> "%d",&n);
a=0;
b=0;
for(i=0; i<n; i++){
cin >> "%d %d",&x[i][0],&x[i][1]);
if(x[i][0]==0){
if(x[i][1]==1) a=a+1;
else if(x[i][1]==2) b=b+1;
}
if(x[i][0]==1){
if(x[i][1]==2) a=a+1;
else if(x[i][1]==0) b=b+1;
}
if(x[i][0]==2){
if(x[i][1]==0) a=a+1;
else if(x[i][1]==1) b=b+1;
}
}
if(a>b){
cout << "A\n");
}
else if(a<b){
cout << "B\n");
}
else{
cout << "Tie\n");
}
return 0;
}