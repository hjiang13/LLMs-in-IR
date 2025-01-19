#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[999][10]={
{
0}
}
;
int n;
cin >> "%d",&n);
int i,j;
int N=0;
int total=0;
for(i=1; i<n+1; i++){
cin >> "%d",&a[i][0]);
for(j=1; j<=a[i][0]; j++){
cin >> "%d",&a[i][j]);
}
}
int total1;
for(i=1; i<n+1; i++){
if(a[i][0]==0){
cout << "60\n");
}
else if(a[i][0]!=0){
j=a[i][0];
total1=a[i][j]+j*3;
if(total1>63){
do{
total1=a[i][j-1]+j*3-3;
if(total1>63)
j--;
}
while(total1>63);
N=a[i][j-1]+j*3-3;
if(N<60){
total=60-N+a[i][j-1];
}
else if(N>=60&&N<=63)
total=a[i][j-1];
else if(N>63){
total=a[i][j-1]-N+60;
}
cout << "%d\n",total);
}
else if(total1<=63){
if(total1<60)
total=60-j*3;
else
total=a[i][j];
cout << "%d\n",total);
}
}
}
return 0;
}