#include <iostream>
using namespace std;
int main(){
int n,m,i,j;
cin >> "%d",&n);
int a[n],b[N];
b[0]=0;
for(i=0; i<n; i++){
cin >> "%d",&m);
for(j=0; j<m; j++)
cin >> "%d",&b[j]);
for(j=0; j<m; j++){
b[j]+=(j+1)*3;
if(b[j]>60)
break;
}
if(j==m-1&&b[j]<=60)
a[i]=b[j]-j*3;
else if(b[j]>60&&b[j]<=63)
a[i]=b[j]-(j+1)*3;
else
a[i]=60-j*3;
}
for(i=0; i<n; i++)
cout << "%d\n",a[i]);
return 0;
}