#include <iostream>
using namespace std;
int main(){
int n,i,y,z;
double m;
int s[1000],x[1000];
double you[1000];
cin >> "%d",&n);
cin >> "%d%d",&z,&y);
m=100.0*y/z;
for(i=0; i<n-1; i++){
cin >> "%d%d",&s[i],&x[i]);
you[i]=100.0*x[i]/s[i];
if(you[i]-m>5){
cout << "better\n");
}
else if(m-you[i]>5){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}