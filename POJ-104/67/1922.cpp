#include <iostream>
using namespace std;
int main(){
int n,m,s,i;
double sz[c];
double p;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&m,&s);
p=s*1.0/m;
sz[i]=p;
}
for(i=1; i<n; i++){
p=sz[i]-sz[0];
if(p<=0.05&&p>=-0.05){
cout << "same\n");
}
else if(p>0.05){
cout << "better\n");
}
else{
cout << "worse\n");
}
}
return 0;
}