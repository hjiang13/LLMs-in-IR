#include <iostream>
using namespace std;
int main()
{
int i,j,col,row,array[100][100];
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&array[i][j]);
}
}
int cxx=0,csx,rxx=0,rsx;
for(i=0; i<col; i++){
csx=i;
rxx=0;
while(csx>=0&&csx<col&&rxx>=0&&rxx<row){
cout << "%d\n",array[rxx][csx]);
csx--;
rxx++;
}
}
for(j=1; j<row; j++){
rxx=j;
csx=col-1;
while(csx>=0&&csx<col&&rxx>=0&&rxx<row){
cout << "%d\n",array[rxx][csx]);
csx--;
rxx++;
}
}
int t;
cin >> "%d",&t);
return 0;
}