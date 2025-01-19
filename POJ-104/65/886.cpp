#include <iostream>
using namespace std;
int main(){
int n,time[200][2],A=0,B=0;
cin >> "%d",&n);
for(int a=0; a<n; a++){
cin >> "%d %d",&(time[a][0]),&(time[a][1]));
}
for(int a=0; a<n; a++){
if((time[a][0]==0&&time[a][1]==2)){
B++;
}
if(time[a][0]>time[a][1]&&(time[a][0]!=2||time[a][1]!=0)){
B++;
}
if((time[a][1]==0&&time[a][0]==2)){
A++;
}
if(time[a][1]>time[a][0]&&(time[a][1]!=2||time[a][0]!=0)){
A++;
}
}
if(A==B){
cout << "Tie"); }
if(A>B){
cout << "A"); }
if(A<B){
cout << "B"); }
return 0;
}