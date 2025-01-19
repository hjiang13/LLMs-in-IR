#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,a[20001];
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
for(j=0; j<i; j++)
if(a[i]==a[j]){
a[i]=0;
break;
}
}
for(k=0; k<n; k++){
if(a[k]){
if(!k)
cout << "%d",a[k]);
else
cout << " %d",a[k]);
}
}
}