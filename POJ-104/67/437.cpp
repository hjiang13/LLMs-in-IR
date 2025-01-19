#include <iostream>
using namespace std;
int main(){
int i,j,n;
double a,sv[1000][2];
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&sv[i][j]);
}
}
a=sv[0][1]/sv[0][0];
for(i=1; i<n; i++){
if(a-sv[i][1]/sv[i][0]>0&&(a-sv[i][1]/sv[i][0])>0.05){
cout << "worse\n");
}
else if((a-sv[i][1]/sv[i][0])<0&&sv[i][1]/sv[i][0]-a>0.05){
cout << "better\n");
}
else{
cout << "same\n");
}
}
return 0;
}