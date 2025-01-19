#include <iostream>
using namespace std;
int main(){
int n,i;
double x,y;
cin >> "%d",&n);
int *zong=(int*)malloc(sizeof(int)*n);
int *you=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++){
cin >> "%d%d",&zong[i],&you[i]);
}
x=((double)you[0])/(zong[0]);
for(i=1; i<n; i++){
y=((double)you[i]/zong[i]);
if(y-x>0.05){
cout << "better");
}
if(x-y>0.05){
cout << "worse");
}
if(x-y<=0.05&&y-x<=0.05){
cout << "same");
}
if(i<n){
cout << "\n");
}
}
return 0;
}