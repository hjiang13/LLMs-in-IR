#include <iostream>
using namespace std;
int main(){
int sn[1000],sm[1000],NUM=0;
for(int p=0; p<1000; p++){
int a1,a2;
cin >> "%d%d",&a1,&a2);
if((a1==0)&&(a2==0)){
break;
}
else{
sn[p]=a1;
sm[p]=a2;
NUM++;
}
}
int k=1;
for(int t=0; t<NUM; t++){
for (int i=1; i<=sn[t]; i++){
k=(k+sm[t]-1)%i+1; }
cout << "%d\n",k);
}
return 0;
}