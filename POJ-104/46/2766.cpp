#include <iostream>
using namespace std;
int main(){
int row,col,array[100][100],i,j,t[100][100],n,a;
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&array[i][j]);
t[i][j]=1;
}
}
i=0;
j=-1;
a=0;
for(n=0; a<row*col; n++){
if(n%4==0){
for(j=j+1; j<col&&t[i][j]==1; j++){
cout << "%d\n",array[i][j]);
a++;
t[i][j]=0;
}
j--;
}
else if(n%4==1){
for(i=i+1; i<row&&t[i][j]==1; i++){
cout << "%d\n",array[i][j]);
a++;
t[i][j]=0;
}
i--;
}
else if(n%4==2){
for(j=j-1; j>=0&&t[i][j]==1; j--){
cout << "%d\n",array[i][j]);
a++;
t[i][j]=0;
}
j++;
}
else if(n%4==3){
for(i=i-1; i>=0&&t[i][j]==1; i--){
cout << "%d\n",array[i][j]);
a++;
t[i][j]=0;
}
i++;
}
}
return 0;
}