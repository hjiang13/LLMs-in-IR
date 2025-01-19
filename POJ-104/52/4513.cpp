#include <iostream>
using namespace std;
int  main()
{
void change (int a[100],int n,int m);
int a[100],n,m,i;
cin >> "%d",&n);
cin >> "%d",&m);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
change (a,n,m);
for(i=0; i<n-1; i++){
cout << "%d ",a[i]);
}
cout << "%d",a[n-1]);
return 0;
}
void change (int a[100],int n,int m){
int i,j,temp;
for(i=0; i<m; i++){
temp=a[n-1];
for(j=0; j<n; j++){
a[n-j-1]=a[n-j-2];
}
a[0]=temp;
}
}