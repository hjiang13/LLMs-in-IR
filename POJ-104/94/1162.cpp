#include <iostream>
using namespace std;
int main()
{
int n,i,j,t;
int a[500];
int b[500];
int count=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++){
if(a[i]%2){
b[count]=a[i];
count++;
}
}
for(i=1; i<count; i++){
for(j=0; j<count-i; j++){
if(b[j]>b[j+1]){
t=b[j];
b[j]=b[j+1];
b[j+1]=t;
}
}
}
cout << "%d",b[0]);
for(i=1; i<count; i++)
cout << ",%d",b[i]);
return 0;
}