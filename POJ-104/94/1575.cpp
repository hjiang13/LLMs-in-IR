#include <iostream>
using namespace std;
int main()
{
int N,i,e;
int m=1;
int xh[100000];
cin >> "%d\n",&N);
for(i=1; i<=N; i++){
cin >> "%d",&xh[i]);
}
int ch[5000];
for(i=1; i<=N; i++){
if(xh[i]%2==1){
ch[m]=xh[i];
m++;
}
}
for(int k=1; k<=m-1; k++){
for(i=k; i<=m-1; i++){
if(ch[i+1]>ch[k]){
e=ch[k];
ch[k]=ch[i+1];
ch[i+1]=e;
}
}
}
for(i=m-1; i>=2; i--){
cout << "%d,",ch[i]);
}
cout << "%d",ch[1]);
return 0;
}