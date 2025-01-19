#include <iostream>
using namespace std;
int main()
{
int time[100][60];
int d[20];
int i,m,j,b;
int sum;
int data[100][60];
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&d[i]);
if(d[i]!=0){
for(j=0; j<d[i]; j++){
cin >> "%d",&data[i][j]);
}
}
else continue;
}
for(i=0; i<m; i++){
for(j=0; j<1000; j++){
time[i][j]=1;
}
if(d[i]!=0){
b=0;
for(j=0; j<d[i]; j++){
time[i][b+data[i][j]]=0;
time[i][b+data[i][j]+1]=0;
time[i][b+data[i][j]+2]=0;
b=b+3;
}
sum=0;
for(j=0; j<60; j++){
sum+=time[i][j];
}
cout << "%d\n",sum);
}
else
cout << "60\n");
}
return 0;
}