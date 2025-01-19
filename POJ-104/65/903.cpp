#include <iostream>
using namespace std;
int main(){
int n,a,b,s[200][2],i,j;
cin >> "%d",&n);
a=0; b=0;
for(i=0; i<n; i++){
cin >> "%d %d",&s[i][0],&s[i][1]);
}
for(i=0; i<n; i++){
if(s[i][0]==s[i][1]){
a=a; b=b;
}
if(s[i][0]==0&&s[i][1]==1){
a++; b=b;
}
if(s[i][0]==0&&s[i][1]==2){
a=a; b++;
}
if(s[i][0]==1&&s[i][1]==0){
a=a; b++;
}
if(s[i][0]==1&&s[i][1]==2){
a++; b=b;
}
if(s[i][0]==2&&s[i][1]==1){
a=a; b++;
}
if(s[i][0]==2&&s[i][1]==0){
a++; b=b;
}
}
if(a>b){
cout << "A"); }
if(a==b){
cout << "Tie"); }
if(a<b){
cout << "B"); }
return 0;
}