#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int *a=(int*)malloc(sizeof(int)*n);
int *b=(int*)malloc(sizeof(int)*n);
double x,y;
for(int i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if(i==0){
x=(double)b[i]/a[i];
}
else{
y=(double)b[i]/a[i];
}
if(i!=0){
if(i!=1){
cout << "\n");
}
if((y-x)>0.05){
cout << "better");
}
else if((x-y)>0.05){
cout << "worse");
}
else{
cout << "same");
}
}
}
//cin >> "%d",&n);
return 0;
}