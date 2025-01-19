#include <iostream>
using namespace std;
int main()
{
int n,d,x;
cin >> "%d",&n);
int arr[100]={
0}
;
for(int i=0; i<n; i++){
cin >> "%d",&arr[i]);
}
d=0;
x=0;
for(int k=0; k<n; k++){
if(arr[k]>d){
d=arr[k];
}
}
for(int j=0; j<n; j++){
if(x<=arr[j]&&arr[j]<d){
x=arr[j];
}
}
cout << "%d\n%d\n",d,x);
return 0;
}