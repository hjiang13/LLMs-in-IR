#include <iostream>
using namespace std;
int sushu(int n){
int m=(int)sqrt(n),i;
for(i=3; i<=m; i++){
if(n%i==0){
return 0;
}
}
return 1;
}
int main(int argc, char* argv[])
{
int n,i,num=0;
cin >> "%d",&n);
for(i=3; i<=n-2; i+=2){
if(sushu(i)==1&&sushu(i+2)==1){
cout << "%d %d\n",i,i+2);
num++;
}
}
if(num==0){
cout << "empty");
}
return 0;
}