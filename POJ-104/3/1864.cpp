#include <iostream>
using namespace std;
void main()
{
int n,k,i,j,a[1005],ans=0;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",a+i);
}
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
if(a[i]+a[j]==k){
ans=1;
break;
}
}
}
cout << "%s\n",ans?"yes":"no");
}