#include <iostream>
using namespace std;
int sz[100][100];
int main(){
int k,ROW,COL,row,col,time=0,m=0;
cin >> "%d %d",&ROW,&COL);
for(row=0; row<ROW; row++){
for(col=0; col<COL; col++){
cin >> "%d",&sz[row][col]);
}
}
for(k=0; k<100; k++){
for(col=k; col<COL-k-1; col++){
cout << "%d\n",sz[k][col]);
time++;
if(time==COL*ROW){
m=1;
break;
}
}
for(row=k; row<ROW-k-1; row++){
if(m==1) break;
cout << "%d\n",sz[row][COL-k-1]);
time++;
if(time==COL*ROW){
m=1;
break;
}
}
for(col=COL-k-1; col>k; col--){
if(m==1) break;
cout << "%d\n",sz[ROW-k-1][col]);
time++;
if(time==COL*ROW){
m=1;
break;
}
}
for(row=ROW-k-1; row>k; row--){
if(m==1) break;
cout << "%d\n",sz[row][k]);
time++;
//           cout << "time=%d\n",time);
if(time==COL*ROW){
m=1;
break;
}
}
if(time==COL*ROW-1){
cout << "%d",sz[(ROW-1)/2][(COL-1)/2]);
break;
}
if(m==1)  break;
}
return 0;
}