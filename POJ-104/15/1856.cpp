#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int x,y,a,b,sz[100][100],tag,tag1=0;
for(x=0; x<n; x++){
tag=0;
for(y=0; y<n; y++){
cin >> "%d",&sz[x][y]);
if(sz[x][y]==0){
tag++;
tag1++;
}
}
if(tag1==tag){
a=tag-2;
}
}
b=(tag1-2*(a+2))/2;
cout << "%d",a*b);
return 0;
}