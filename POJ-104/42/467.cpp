#include <iostream>
using namespace std;
void main()
{
int a[100000],i,j,k,n,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for(i=0; i<n-t-1; i++){
if(a[i]==k){
for(j=i; j<n-t-1; j++)
a[j]=a[j+1];
t++;
i--;
}
}
if(a[i]==k){
a[i]='\0';
t++;
}
for(i=0; i<n-t-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[i]);
}