#include <iostream>
using namespace std;
int main(){
int i,j,n,b=0,sz[300];
int arr[300];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(arr[i]));
}
for (i=0; i <n-1; i++)
{
for (j=i+1; j <n; j++)
{
if (arr[j]==arr[i]){
arr[j] = 0x00; }
}
}
for(i=0; i<n; i++){
if(arr[i]!=0){
sz[b]=arr[i];
b++; }
}
for(i=0; i<b-1; i++){
cout << "%d,",sz[i]);
}
cout << "%d",sz[b-1]);
return 0;
}