#include <iostream>
using namespace std;
int main(){
int N,i,a=0,e,k;
cin >> "%d",&N);
int sz[N],m[N];
for(i=0; i<N; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<N; i++){
m[i]=0;
}
for(i=0; i<N; i++){
if((sz[i])%2==1){
a++;
m[i]=sz[i];
}
else{
continue;
}
}
for(k=1; k<N; k++){
for(i=0; i<N-k; i++){
if(m[i]>m[i+1]){
e=m[i+1];
m[i+1]=m[i];
m[i]=e;
}
}
}
for(i=N-a; i<N-1; i++){
cout << "%d,",m[i]);
}
cout << "%d",m[N-1]);
return 0;
}