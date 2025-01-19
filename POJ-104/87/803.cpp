#include <iostream>
using namespace std;
int main(){
int s[6],N=0;
for(int i=0; i<1000; i++){
for(int j=0; j<6; j++){
cin >> "%d",&s[j]);
}
if(s[0]!=0){
N=(s[3]+11-s[0])*3600+(s[4]+59-s[1])*60+(s[5]+60-s[2]);
cout << "%d\n",N);
}
else
break;
}
return 0;
}