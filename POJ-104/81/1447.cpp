#include <iostream>
using namespace std;
int reverse(int sz[][5],int m,int n);
int main()
{
int i,j,sz1[5][5],y,n1,m1;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&(sz1[i][j]));
}
}
cin >> "%d %d",&n1,&m1);
y=reverse(sz1,m1,n1);
if(y==0){
cout << "error");
}
else if(y==1){
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",sz1[i][j]);
}
cout << "%d",sz1[i][4]);
cout << "\n");
}
}
return 0;
}
int reverse(int sz[5][5],int m,int n)
{
int e,j;
if(m>=0&&m<=4&&n>=0&&n<=4){
for(j=0; j<5; j++){
e=sz[n][j];
sz[n][j]=sz[m][j];
sz[m][j]=e;
}
return 1;
}
else{
return 0;
}
}