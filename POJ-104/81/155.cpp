#include <iostream>
using namespace std;
int main(){
int a[5][5],m,n,e[5];
int i=0;
int j=0;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&m,&n);
if(m<5&&n<5&&m!=n&&m>=0&&n>=0){
for(j=0; j<5; j++){
e[j]=a[m][j];
a[m][j]=a[n][j];
a[n][j]=e[j];
}
cout << "%d ",a[0][0]);
cout << "%d ",a[0][1]);
cout << "%d ",a[0][2]);
cout << "%d ",a[0][3]);
cout << "%d\n",a[0][4]);
cout << "%d ",a[1][0]);
cout << "%d ",a[1][1]);
cout << "%d ",a[1][2]);
cout << "%d ",a[1][3]);
cout << "%d\n",a[1][4]);
cout << "%d ",a[2][0]);
cout << "%d ",a[2][1]);
cout << "%d ",a[2][2]);
cout << "%d ",a[2][3]);
cout << "%d\n",a[2][4]);
cout << "%d ",a[3][0]);
cout << "%d ",a[3][1]);
cout << "%d ",a[3][2]);
cout << "%d ",a[3][3]);
cout << "%d\n",a[3][4]);
cout << "%d ",a[4][0]);
cout << "%d ",a[4][1]);
cout << "%d ",a[4][2]);
cout << "%d ",a[4][3]);
cout << "%d\n",a[4][4]);
}
else{
cout << "error");
}
return 0;
}