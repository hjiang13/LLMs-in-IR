#include <iostream>
using namespace std;
int main(){
int n;
int jwjzsh,jwjyx;
int zsh[100],yx[100];
cin >> "%d",&n);
cin >> "%d%d",&jwjzsh,&jwjyx);
double rate0;
rate0=1.0*jwjyx/jwjzsh;
double rate[100];
int i;
for(i=1; i<n; i++){
cin >> "%d%d",&zsh[i],&yx[i]);
rate[i]=1.0*yx[i]/zsh[i];
double ch;
ch=rate[i]-rate0;
if(ch>=0.05){
cout << "better\n");
}
else if(ch>=-0.05&&ch<=0.05){
cout << "same\n");
}
else if(ch<=-0.05){
cout << "worse\n");
}
}
return 0;
}