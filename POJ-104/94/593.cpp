#include <iostream>
using namespace std;
int main()
{
int N,i,t,p,q,sz[500],js[500];
t=-1;
cin >> "%d\n",&N);
for(i=0; i<N; i++){
if(i<N-1){
cin >> "%d ",&sz[i]);
}
else{
cin >> "%d\n",&sz[i]);
}
}
for(i=0; i<N; i++){
if(sz[i]%2==1){
t++;
js[t]=sz[i];
}
}
for(q=1; q<=t+1; q++){
for(p=0; p<t; p++){
if(js[p]>js[p+1]){
int e=js[p];
js[p]=js[p+1];
js[p+1]=e;
}
}
}
for(p=0; p<=t; p++){
if(p<t){
cout << "%d,",js[p]);
}
else{
cout << "%d",js[p]);
}
}
return 0;
}