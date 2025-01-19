#include <iostream>
using namespace std;
int main(){
int n,sj[1000][2],i;
float c[1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&sj[i][0],&sj[i][1]);
c[i]=(float)sj[i][1]/sj[i][0];
}
for(i=1; i<n; i++){
if(c[i]>c[0]&&c[i]-c[0]>0.05){
cout << "better\n");
}
else if(c[0]>c[i]&&c[0]-c[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}