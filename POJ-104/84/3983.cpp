#include <iostream>
using namespace std;
int max(int sz[],int n)
{
int i,max;
for(i=0; i<n; i++){
if(sz[i]>max){
max=sz[i];
}
}
return max;
}
int main()
{
int n,m,i;
cin >> "%d",&n);
int sz[100];
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
int max=sz[0],sec=sz[0];
for(i=0; i<n; i++){
if(sz[i]>max){
max=sz[i];
m=i;
}
}
sz[m]=-1;
for(i=0; i<n; i++){
if(sz[i]>sec){
sec=sz[i];
}
}
cout << "%d\n%d\n",max,sec);
return 0;
}