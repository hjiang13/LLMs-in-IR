#include <iostream>
using namespace std;
int main(){
int d[12][13]={
0}
,m,i;
cin >> "%d",&d[0][0]);
if(d[0][0]==7)d[0][0]=0;
d[1][0]=(d[0][0]+3)%7;
d[2][0]=d[1][0];
d[3][0]=(d[2][0]+3)%7;
d[4][0]=(d[3][0]+2)%7;
d[5][0]=(d[4][0]+3)%7;
d[6][0]=(d[5][0]+2)%7;
d[7][0]=(d[6][0]+3)%7;
d[8][0]=(d[7][0]+3)%7;
d[9][0]=(d[8][0]+2)%7;
d[10][0]=(d[9][0]+3)%7;
d[11][0]=(d[10][0]+2)%7;
for(m=0; m<12; m++){
for(i=1; i<13; i++){
d[m][i]=(d[m][i-1]+1)%7;
}
if(d[m][12]==5)
cout << "%d\n",m+1);
}
return 0;
}