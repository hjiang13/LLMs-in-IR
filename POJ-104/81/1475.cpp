#include <iostream>
using namespace std;
int main()
{
int array[5][5],i,j,n,m;
int exchange(int array[5][5],int n,int m);
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&array[i][j]);
}
}
cin >> "%d %d",&n,&m);
if(exchange(array,n,m)){
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",array[i][j]);
}
cout << "%d",array[i][4]);
cout << "\n");
}
}
else{
cout << "error");
}
return 0;
}
int exchange(int array[5][5],int n,int m){
int a[5],b[5],i;
if((n<5&&n>=0)&&(m<5&&m>=0)){
for(i=0; i<5; i++){
a[i]=array[n][i];
}
for(i=0; i<5; i++){
b[i]=array[m][i];
}
for(i=0; i<5; i++){
array[m][i]=a[i];
}
for(i=0; i<5; i++){
array[n][i]=b[i];
}
return 1;
}
else{
return 0;
}
}