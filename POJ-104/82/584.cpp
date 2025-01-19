#include <iostream>
using namespace std;
int main(){
int n,i,x,y,k,m;
cin >> "%d",&n);
i=1;
k=0;
m=k;
while(i<=n){
cin >> "%d %d",&x,&y);
if(x>=90&&x<=140&&y>=60&&y<=90){
k+=1;
}
else{
k=0;
}
if(k>m){
m=k;
}
i=i+1;
}
cout << "%d",m);
return 0;
}