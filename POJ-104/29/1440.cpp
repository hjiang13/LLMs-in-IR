#include <iostream>
using namespace std;
int main(){
int m,i,j,k;
cin >> "%d",&m);
int b[100000],c[100000];
float result=0;
b[0]=1;
b[1]=2;
c[0]=2;
c[1]=3;
for(j=0; j<m; j++){
result=0;
cin >> "%d",&k);
if(k>2){
for(i=2; i<k; i++){
b[i]=b[i-1]+b[i-2];
c[i]=c[i-1]+c[i-2];
result+=1.0*c[i]/b[i];
}
cout << "%.3f\n",result+3.5);
}
else if(k==2){
result=3.5;
cout << "%.3f\n",result);
}
else if(k==1){
result=2.0;
cout << "%.3f\n",result);
}
}
return 0;
}