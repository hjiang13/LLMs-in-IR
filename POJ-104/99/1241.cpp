#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int y[N];
int i;
for(i=0; i<n; i++){
cin >> "%d",&y[i]);
}
int a;
int s[4]={
0}
;
int j;
for(j=0; j<n; j++){
if(y[j]<=18){
s[0]++;
}
else if((y[j]>=19)&&(y[j]<=35)){
s[1]++;
}
else if((y[j]>=36)&&(y[j]<=60)){
s[2]++;
}
else if(y[j]>=60){
s[3]++;
}
}
double bfb[4];
int t;
for(t=0; t<4; t++){
bfb[t]=100.0*s[t]/n;
}
cout << "1-18: %.2lf%%\n",bfb[0]);
cout << "19-35: %.2lf%%\n",bfb[1]);
cout << "36-60: %.2lf%%\n",bfb[2]);
cout << "Over60: %.2lf%%\n",bfb[3]);
return 0;
}