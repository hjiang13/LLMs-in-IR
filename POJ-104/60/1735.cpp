#include <iostream>
using namespace std;
int prime(int k){
if(k==2)return 1;
int indct=1;
int i;
for(i=2; i<k; i++){
if(k%i==0){
indct=0;
break;
}
}
return indct;
}
int main()
{
int n;
cin >> "%d",&n);
if(n==1||n==2||n==3||n==4)cout << "\nempty");
int indct[10000]={
0,0,1}
;
int i;
for(i=2; i<=n; i++){
if(prime(i)==1)indct[i]=1;
}
int found=0;
for(i=2; i<=n-2; i++){
if(indct[i]==1&&indct[i+2]==1){
cout << "\n%d %d",i,i+2);
found=1;
}
}
//if(found==0)cout << "\nempty");
return 0;
}