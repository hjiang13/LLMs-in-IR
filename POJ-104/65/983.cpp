#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
struct point{
int a,b;
}
sz[200];
int i;
for(i=0; i<n; i++){
cin >> "%d%d",&sz[i].a,&sz[i].b);
}
int x=0;
for(i=0; i<n; i++){
if(sz[i].a==1&&sz[i].b==0){
x+=1;
}
if(sz[i].a==0&&sz[i].b==1){
x-=1;
}
if(sz[i].a==2&&sz[i].b==0){
x-=1;
}
if(sz[i].a==0&&sz[i].b==2){
x+=1;
}
if(sz[i].a==1&&sz[i].b==2){
x-=1;
}
if(sz[i].a==2&&sz[i].b==1){
x+=1;
}
}
if(x>0){
cout << "B\n");
}
else if(x==0){
cout << "Tie\n");
}
else if(x<0){
cout << "A\n");
}
return 0;
}