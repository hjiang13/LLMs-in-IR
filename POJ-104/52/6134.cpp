#include <iostream>
using namespace std;
int main()
{
int a[100],b[100];
int i,j,n,m,t,k,c;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(j=0; j<n-m; j++){
b[j]=a[j];
}
for(t=0; t<m; t++){
a[t]=a[n-m+t];
}
for(k=0; k<n-m; k++){
a[m+k]=b[k];
}
for(c=0; c<n; c++){
cout << "%d",a[c]);
if(c==n-1)
break;
else
cout << " ");
}
return 0;
}