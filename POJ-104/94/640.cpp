#include <iostream>
using namespace std;
void bubble_sort(int a[],int n)
{
int i,j,t;
for (j=n-1; j>0; j--){
for(i=0; i<j; i++){
if(a[i]>a[i+1]){
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
}
}
}
int main()
{
int n,i;
int a[MAX];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
bubble_sort(a,n);
int p=0;
for(i=0; i<n; i++){
if(a[i]%2!=0){
if(p==0){
cout << "%d",a[i]);
p=1;
}
else{
cout << ",%d",a[i]);
}
}
}
return 0;
}