#include <iostream>
using namespace std;
int main(){
int array[100][100],ROW,COL,i=0,k=0,j=0;
cin >> "%d%d",&ROW,&COL);
for(i=0; i<ROW; i++){
for(j=0; j<COL; j++){
cin >> "%d",&array[i][j]);
}
}
for (k=0;  k<COL;  k++) {
for (i=0, j=k;  i<ROW&& j>=0;  i++, j--){
cout << "%d\n",array[i][j]);
}
}
for (k=1;  k<ROW;  k++) {
for ( i=k,  j=COL-1;  i<ROW && j>=0;  i++, j--){
cout << "%d\n",array[i][j]);
}
}
return 0;
}