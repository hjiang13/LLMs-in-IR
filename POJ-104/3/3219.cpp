#include <iostream>
using namespace std;
int main(){
int n,k,i,a,b;
int sz[1000];
int ew[1000][1000];
cin >> "%d%d\n",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(a=0; a<n-1; a++){
for(b=a+1; b<n; b++){
ew[a][b]=sz[a]+sz[b];
}
}
for(a=0; a<n-1; a++){
ew[a][n]=ew[a][n-1];
ew[n-1][n]=ew[n-2][n-1];
}
for(a=0; a<n-1; a++){
for(b=a+1; b<n; b++){
if(ew[a][b]==k){
cout << "yes");
break;
}
}
if(ew[a][b]==k){
a--;
break;
}
}
if((a==n-1)&&(b==n)){
cout << "no");
}
return 0;
}