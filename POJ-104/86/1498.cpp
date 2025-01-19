#include <iostream>
using namespace std;
int main()
{
int n,m,k,i,c,d,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
c=0;
for(d=0; d<m; d++){
cin >> "%d",&k);
if(c+k<60)
if(c+k+3<60)
c+=3;
else
c=60-k;
}
a[i]=60-c;
}
for(i=0; i<n; i++){
cout << "%d\n",a[i]);
}
return 0;
}