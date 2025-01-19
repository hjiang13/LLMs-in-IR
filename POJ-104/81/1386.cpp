#include <iostream>
using namespace std;
int exchange(int n,int m,int num[5][5])
{
int i;
int t;
if(n>=0&&n<5&&m>=0&&m<5){
for(i=0; i<5; i++){
t=num[n][i];
num[n][i]=num[m][i];
num[m][i]=t;
}
return 1;
}
if(n<0||n>=5||m<0||m>=5){
return 0;
}
}
int main()
{
int num[5][5];
int i,j;
int n,m;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&num[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(exchange(n,m,num)==1){
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",num[i][j]);
}
cout << "%d",num[i][4]);
cout << "\n");
}
}
if(exchange(n,m,num)==0){
cout << "error\n");
}
return 0;
}