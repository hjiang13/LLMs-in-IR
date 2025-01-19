#include <iostream>
using namespace std;
int main(){
int n,i;
double old,xlf;
cin >> "%d",&n);
int*zs=(int*)malloc(sizeof(int)*n);
int*yx=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++){
cin >> "%d%d",&zs[i],&yx[i]);
}
for(i=0; i<n; i++){
if(i==0){
old=(double)yx[i]/zs[i];
}
else{
xlf=(double)yx[i]/zs[i];
if(xlf-old>0.05){
cout << "better");
cout << "\n");
}
else if(old-xlf>0.05){
cout << "worse");
cout << "\n");
}
else{
cout << "same");
cout << "\n");
}
}
}
return 0;
}