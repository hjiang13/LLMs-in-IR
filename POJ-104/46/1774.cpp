#include <iostream>
using namespace std;
int main()
{
int hui[100][100];
int row,col;
int n,m,i;
int rowa,cola;
int T;
cin >> "%d %d\n",&rowa,&cola);
if(rowa<cola){
T=rowa; }
else{
T=cola; }
row=rowa-1; col=cola-1;
for(n=0; n<rowa; n++){
for(m=0; m<cola; m++){
cin >> "%d",&hui[n][m]);
}
}
for(i=0; i<floor(T*0.5+0.5); ){
for(n=i,m=i; n<row-i+1; ){
if(m<col-i){
cout << "%d\n",hui[n][m]);
m++;
}
else{
cout << "%d\n",hui[n][m]);
n++;
}
}
i++;
if(m>col/2&&n>row/2){
for(n=row-i+1,m=col-i; n>i-1; ){
if(m>i-1){
cout << "%d\n",hui[n][m]);
m--;
}
else{
cout << "%d\n",hui[n][m]);
n--;
}
}
}
}
return 0;
}