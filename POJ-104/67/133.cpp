#include <iostream>
using namespace std;
int main(){
int i,n,zong[100],hao[100];
double yx[100];
cin >> "%d",&n);
cin >> "%d %d",&zong[0],&hao[0]);
yx[0]=1.0*hao[0]/zong[0];
for(i=1; i<n; i++){
cin >> "%d %d",&zong[i],&hao[i]);
yx[i]=1.0*hao[i]/zong[i];
}
for(i=1; i<n; i++){
if(yx[i]-yx[0]>0.05){
cout << "better\n");
}
else if(yx[0]-yx[i]>0.05){
cout << "worse\n");
}
else if(yx[i]-yx[0]<=0.05&&yx[0]-yx[i]<=0.05){
cout << "same\n");
}
}
return 0;
}