#include <iostream>
using namespace std;
int main(){
int t[6],i,a;
for(i=0; i<6; i++){
cin >> "%d",&t[i]);
}
while(t[0]!=0||t[1]!=0||t[2]!=0||t[3]!=0||t[4]!=0||t[5]!=0){
a=(t[3]-t[0]+12)*3600+(t[4]-t[1])*60+t[5]-t[2];
cout << "%d\n",a);
for(i=0; i<6; i++){
cin >> "%d",&t[i]);
}
}
return 0;
}