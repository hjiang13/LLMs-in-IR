#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
struct point{
int x,y;
}
sz[50000];
for(int i=0; i<n; i++){
cin >> "%d%d",&sz[i].x,&sz[i].y);
}
int i,p,q;
for(int k=1; k<n; k++){
for(i=0; i<n-k; i++){
if(sz[i].x>sz[i+1].x){
p=sz[i].x;
sz[i].x=sz[i+1].x;
sz[i+1].x=p;
}
if(sz[i].y>sz[i+1].y){
q=sz[i].y;
sz[i].y=sz[i+1].y;
sz[i+1].y=q;
}
}
}
for(i=0; i<n-1; i++){
if(sz[i].y<sz[i+1].x){
cout << "no");
return 0;
}
}
cout << "%d %d",sz[0].x,sz[n-1].y);
return 0;
}