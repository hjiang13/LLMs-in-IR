#include <iostream>
using namespace std;
int main()
{
int row,col,array[100][100],sum=0;
int i,j;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&array[i][j]);
}
}
for(i=0; i<row; i++){
for(j=i; j<=col-i-1; j++){
cout << "%d\n",array[i][j]);
sum++;
}
if(sum==row*col)
break;
for(j=i+1; j<=row-i-1; j++){
cout << "%d\n",array[j][col-i-1]);
sum++;
}
if(sum==row*col)
break;
for(j=col-i-1-1; j>=i; j--){
cout << "%d\n",array[row-i-1][j]);
sum++;
}
if(sum==row*col)
break;
for(j=row-i-1-1; j>=i+1; j--){
cout << "%d\n",array[j][i]);
sum++;
}
if(sum==row*col)
break;
}
return 0;
}