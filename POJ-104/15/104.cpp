#include <iostream>
using namespace std;
int main(){
int a[100][100],n,b,c,d=0,x1,x2,y1,y2,m;
cin >> "%d",&n);
for(b=0; b<n; b++){
for(c=0; c<n; c++){
cin >> "%d",&a[b][c]);
if(a[b][c]==0&&d==0){
x1=b;
y1=c;
d=1;
}
else if(a[b][c]==0&&d==1){
x2=b;
y2=c;
}
}
}
m=(x2-x1-1)*(y2-y1-1);
cout << "%d",(x2-x1-1)*(y2-y1-1));
return 0;
}