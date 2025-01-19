#include <iostream>
using namespace std;
int main(){
int A[5][5],m,n,row,list,i;
row=0;
while(row<5){
list=0;
while(list<5){
cin >> "%d",&A[row][list]);
list++;
}
row++;
}
cin >> "%d%d",&m,&n);
if(m<0||n<0||m>4||n>4){
cout << "error");
}
else{
i=0;
while(i<5){
row=A[m][i];
A[m][i]=A[n][i];
A[n][i]=row;
i++;
}
row=0;
while(row<5){
list=0;
while(list<5){
if(list==4){
cout << "%d\n",A[row][list]);
}
else{
cout << "%d ",A[row][list]);
}
list++;
}
row++;
}
}
return 0;
}