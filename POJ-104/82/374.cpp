#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int sz[100][2];
int b=0;
int a=0;
for(int i=0; i<n; i++){
for(int k=0; k<2; k++){
cin >> "%d",&sz[i][k]);
}
if((sz[i][0]>=90)&&(sz[i][0]<=140)&&(sz[i][1]>=60)&&(sz[i][1]<=90)){
a=a+1;
if(a>b){
b=a;
}
}
else{
a=0;
}
}
cout << "%d",b);
return 0;
}