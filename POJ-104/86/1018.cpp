#include <iostream>
using namespace std;
int main(){
int m;
cin >> "%d",&m);
int*n=(int*)malloc(sizeof(int)*m);
int a,i;
for(i=0; i<m; i++){
cin >> "%d",&a);
int*b=(int*)malloc(sizeof(int)*a);
if(a==0){
n[i]=60;
cout << "\n");
}
else{
int j;
for(j=0; j<a; j++){
cin >> "%d",&b[j]);
}
int sum=61;
int k;
for(k=a; k>=0&&sum==61; k--){
if(60<(k*3+(b[k-1]))&&(k*3+(b[k-1]))<+63){
sum=b[k-1];
}
else if((k*3+(b[k-1]))<=60){
sum=60-k*3;
}
}
n[i]=sum;
free(b);
cout << "\n");
}
}
int c;
for(c=0; c<m; c++){
cout << "%d\n",n[c]);
}
free(n);
return 0;
}