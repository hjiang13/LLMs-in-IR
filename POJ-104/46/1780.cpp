#include <iostream>
using namespace std;
int main(){
int row,col,Row,Col,sum;
int array[100][100];
cin >> "%d%d",&row,&col);
sum=row*col;
//sum??
for(Row=0; Row<row; Row++){
for(Col=0; Col<col; Col++){
cin >> "%d",&array[Row][Col]);
}
}
//??????
Row=0; Col=-1;
int r,c;
row--;
while(1){
for(c=0; c<col; c++){
Col++;
cout << "%d\n",array[Row][Col]);
sum--;
}
if(sum==0)
break;
col--;
//??
for(r=0; r<row; r++){
Row++;
cout << "%d\n",array[Row][Col]);
sum--;
}
if(sum==0)
break;
row--;
//??
for(c=0; c<col; c++){
Col--;
cout << "%d\n",array[Row][Col]);
sum--;
}
if(sum==0)
break;
col--;
//??
for(r=0; r<row; r++){
Row--;
cout << "%d\n",array[Row][Col]);
sum--;
}
if(sum==0)
break;
row--;
//??
}
return 0;
}