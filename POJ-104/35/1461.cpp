#include <iostream>
using namespace std;
int main()
{
int sz[ROW][COL];
int i,j,k,l,row,col,a=0,b=0,c=0;
cin >> "%d,%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<row; i++){
for(j=0; j<col; j++){
for(k=0; k<col; k++){
if(sz[i][j]<sz[i][k])
break;
if(sz[i][j]>=sz[i][k])
a++;
if(a==col){
for(l=0; l<row; l++){
if(sz[i][j]>sz[l][j])
break;
if(sz[i][j]<=sz[l][j])
b++;
if(b==row){
cout << "%d+%d",i,j);
c=1;
}
}
}
}
}
}
if(c!=1)
cout << "No");
return 0;
}