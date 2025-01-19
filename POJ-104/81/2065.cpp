#include <iostream>
using namespace std;
int main(){
int z[5][5],x[5][5];
int n,m,i=0;
for(int row = 0;  row  < 5;  row++){
for(int col = 0;  col < 5;  col++){
cin >> "%d", &z[row][col]);
}
}
for(int row = 0;  row  < 5;  row++){
for(int col = 0;  col < 5;  col++){
x[row][col]=z[row][col];
}
}
cin >> "%d%d",&n,&m);
if(n<=4&&n>=0&&m<=4&&m>=0){
for(int i=0; i<5; i++){
x[n][i]=z[m][i];
x[m][i]=z[n][i];
}
for(int row = 0;  row  < 5;  row++){
for(int col = 0;  col <4;  col++){
cout << "%d ",x[row][col]);
}
cout << "%d",x[row][4]);
cout << "\n");
}
}
else{
cout << "error");
}
return 0;
}