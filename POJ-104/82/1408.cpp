#include <iostream>
using namespace std;
int main(){
int i,x,c,n;
int sz[200];
x=0;
c=0;
cin >> "%d",&n);
for(i=1; i<=(n*2); i++){
cin >> " %d",&sz[i]);
}
for(i=1; i<=(n*2-1); i+=2){
if(sz[i]>=90&&sz[i]<=140&&sz[(i+1)]<=90&&sz[(i+1)]>=60){
x++;
}
else{
if(x>=c){
c=x;
x=0;
}
x=0;
}
}
if(x>=c){
c=x;
x=0;
}
cout << "%d", c);
return 0;
}