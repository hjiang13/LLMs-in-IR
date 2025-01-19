#include <iostream>
using namespace std;
int main(){
int a[5][5],b[5][5],m,n,i,j;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(n<5&&m<5&&n>=0&&m>=0){
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(i==m)
b[i][j]=a[n][j];
else if(i==n)
b[i][j]=a[m][j];
else
b[i][j]=a[i][j];
}
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(j==0)
cout << "%d",b[i][j]);
else if(j==4)
cout << " %d\n",b[i][j]);
else
cout << " %d",b[i][j]);
}
}
}
else
cout << "error");
return 0;
}