#include <iostream>
using namespace std;
int yinshu(int num,int min);
int main(){
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
int a,result;
cin >> "%d",&a);
result=yinshu(a,2)+1;
cout << "%d\n",result);
}
return 0;
}
int yinshu(int num,int min){
int r,x=0;
if(num<min){
return 0;
}
else{
for(r=min; r*r<=num; r++){
if(num%r==0){
x=x+1+yinshu(num/r,r);
}
}
return x;
}
}