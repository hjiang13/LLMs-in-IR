#include <iostream>
using namespace std;
int main()
{
int a[100000];
int i,I,n,j;
int k=0;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
for (I=1; I<n; I++){
for (i=0; i<I; i++){
if (a[I]==a[i]){
a[I]=0;
k++;
break;
}
}
}
for (i=0; i<n; i++){
if (a[i]==0){
for(j=i+1; j<n; j++){
if(a[j]!=0){
a[i]=a[j];
a[j]=0;
break;
}
}
}
}
for(i=0; i<n-k-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-k-1]);
return 0;
}