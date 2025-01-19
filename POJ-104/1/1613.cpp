#include <iostream>
using namespace std;
int fenjie(int num,int min);
int k=2;
int main(){
int n,i,jieguo,num;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&num);
jieguo=fenjie(num,2);
cout << "%d\n",jieguo);
}
return 0;
}
int fenjie(int num,int min){
int j,jieguo=1;
if(num<min){
return 0;
}
for(j=min; j<num; j++){
if(num%j==0){
jieguo+=fenjie(num/j,j);
}
}
return jieguo;
}