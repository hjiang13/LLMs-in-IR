#include <iostream>
using namespace std;
int main()
{
int n,a,b,j,r,i;
int sz[500];
a=0;
int num[500];
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> " %d ",&sz[i]);
if(sz[i]%2!=0){
num[a]=sz[i];
a++;
}
}
for(j=a; j>0; j--){
for(r=0; r<j; r++){
if(num[r]>num[r+1]){
int tmp;
tmp=num[r+1];
num[r+1]=num[r];
num[r]=tmp;
}
}
}
cout << "%d",num[1]);
for(int i=2; i<a+1; i++){
cout << ",%d",num[i]);
}
return 0;
}