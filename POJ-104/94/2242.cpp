#include <iostream>
using namespace std;
int *data;
int InitData();
void Sort(int a[],int n)
{
int i,j,k,t;
for(i=0; i<n; i++){
k=i;
for(j=i+1; j<n; j++){
if(a[j]<a[k]){
k=j;
}
}
if(k!=i){
t=a[k];
a[k]=a[i];
a[i]=t;
}
}
}
void PrintData(int a[],int n){
int i;
for(i=0; i<n; i++){
if(a[i]%2==1&&i>0)
cout << ",%d",a[i]);
}
}
int main (){
int a[10000];
int i,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(a[i]));
}
Sort(a,n);
cout << "%d",a[0]);
PrintData(a,n);
return 0;
}