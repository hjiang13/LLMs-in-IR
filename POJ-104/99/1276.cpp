#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int age[100];
int num[4]={
0,0,0,0}
;
double p[4];
for(int i=0; i<n; i++){
cin >> "%d",&age[i]);
}
for(int i=0; i<n; i++){
if(age[i]<=18){
num[0]++;
}
else if(age[i]<=35&&age[i>=19]){
num[1]++;
}
else if(age[i]<=60&&age[i]>=36){
num[2]++;
}
else{
num[3]++;
}
}
for(int i=0; i<4; i++){
p[i]=num[i]*100.0/(n*1.0);
}
cout << "1-18: %.2lf%%\n",p[0]);
cout << "19-35: %.2lf%%\n",p[1]);
cout << "36-60: %.2lf%%\n",p[2]);
cout << "Over60: %.2lf%%",p[3]);
return 0;
}