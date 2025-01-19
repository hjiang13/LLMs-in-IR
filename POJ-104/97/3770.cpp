#include <iostream>
using namespace std;
int main(){
int yuan,e;
cin >> "%d",&yuan);
int n=6;
int shu[n];
int mian[n];
mian[0]=100,mian[1]=50,mian[2]=20,mian[3]=10,mian[4]=5,mian[5]=1;
for(int i=0; i<6; i++){
e=yuan/mian[i];
shu[i]=e;
yuan=yuan-mian[i]*e;
cout << "%d\n",shu[i]);
}
return 0;
}