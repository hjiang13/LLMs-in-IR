#include <iostream>
using namespace std;
void main()
{
int i,j;
int m,n;
int temp;
int a[1000];
int b[1000];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
for(j=0; j<m-1; j++){
for(i=0; i<m-1-j; i++){
if(a[i]>a[i+1])
{
temp=a[i];
a[i]=a[i+1];
a[i+1]=temp;
}
}
}
for(j=0; j<n-1; j++){
for(i=0; i<n-1-j; i++){
if(b[i]>b[i+1])
{
temp=b[i];
b[i]=b[i+1];
b[i+1]=temp;
}
}
}
for(i=0; i<m; i++)
cout << "%d ",a[i]);
for(i=0; i<n-1; i++)
cout << "%d ",b[i]);
cout << "%d",b[n-1]);
}