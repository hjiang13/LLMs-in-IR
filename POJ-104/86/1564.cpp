#include <iostream>
using namespace std;
int main(){
int sum=0;
int fail[100][20];
int n,i=0,j=1,time=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&fail[i][0]);
if(fail[i][0]!=0){
for(j=1; j<=fail[i][0]; j++){
cin >> "%d",&fail[i][j]);
}
}
}
for(i=0; i<n; i++){
sum=0;
if(fail[i][0]==0){
sum=60;
}
else{
j=1;
for(time=1; time<=60; time++){
if(sum==fail[i][j]){
time+=2;
j++;
}
else{
sum++;
}
}
}
cout << "%d\n",sum);
}
return 0;
}