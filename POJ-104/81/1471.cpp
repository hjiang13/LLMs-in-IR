#include <iostream>
using namespace std;
int change(int a[5][5],int x,int y);
int main(int argc, char* argv[])
{
int n,m;
int a[5][5],i,j;
for(i=0; i<5; i++)
for(j=0; j<5; j++){
cin >> "%d",&a[i][j]);
}
cin >> "%d%d",&n,&m); //????
if(change(a,n,m)==1){
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(j!=4)
cout << "%d ",a[i][j]);
else
cout << "%d",a[i][j]); //??????????
}
cout << "\n"); //????
}
}
else
cout << "error\n");
return 0;
}
int change(int a[5][5],int x,int y)//???????????????
{
int k,temp;
if(x>=0&&x<5&&y>=0&&y<5){
for(k=0; k<5; k++){
temp=a[x][k];
a[x][k]=a[y][k];
a[y][k]=temp;
}
return 1;
}
else
return 0;
}