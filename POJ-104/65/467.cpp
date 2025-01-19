#include <iostream>
using namespace std;
int main(){
int a=0,b=0;
int x,y;
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&x,&y);
if(x==0){
if(y==1){
a+=1;
}
else if(y==2){
b+=1;
}
}
else if(x==1){
if(y==2){
a+=1;
}
else if(y==0){
b+=1;
}
}
else if(x==2){
if(y==0){
a+=1;
}
else if(y==1){
b+=1;
}
}
}
if(a>b){
cout << "A");
}
else if(a<b){
cout << "B");
}
else if(a==b){
cout << "Tie");
}
return 0;
}