#include <iostream>
using namespace std;
int main()
{
int n,i,j,m,f,c;
int a[100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
i=1;
m=1;
b[0]=a[0];
for(i=1; i<n; i++){
c=0;
for(j=0; j<i; j++){
if(a[i]==a[j]){
break;
}
c=c+1;
}
if(c==i){
b[m]=a[i];
m=m+1;
}
}
for(f=0; f<m-1; f++){
cout << "%d,",b[f]);
}
cout << "%d",b[m-1]);
return 0;
}