#include <iostream>
using namespace std;
int N,M;
int data[10][10];
int mincol[10],maxrow[10];
int main(){
int i,j;
int flag = 0;
cin >> "%d,%d",&N,&M);
for (i=0; i<10; i++){
mincol[i] = 2147483647;
maxrow[i] = -2147483647;
}
for (i=0; i<N; i++){
for (j=0; j<M; j++){
cin >> "%d",&data[i][j]);
if (data[i][j] < mincol[j]) {
mincol[j] = data[i][j];
//mcpos[j] = i;
}
if (data[i][j] > maxrow[i]) {
maxrow[i] = data[i][j];
//mrpos[i] = j;
}
}
}
/*for (i=0; i<M; i++){
cout << "%d ",mincol[i]);
}
cout << "\n");
for (i=0; i<N; i++){
cout << "%d ",maxrow[i]);
}
cout << "\n");
*/
for (i=0; i<N; i++){
for (j=0; j<M; j++){
if (mincol[j] == data[i][j] && maxrow[i] == data[i][j]){
flag = 1;
cout << "%d+%d\n",i,j);
}
}
}
if (!flag) cout << "No\n");
return 0;
}