#include <iostream>
using namespace std;
int main()
{
int n,k;
cin >> "%d %d\n",&n,&k);
int a[1000]={
0}
;
int i;
cin >> "%d",&a[0]);
for(i=1; i<n; i++){
cin >> " %d",&a[i]);
}
int c=0;
int j;
for(i=0; i<(n-1); i++){
for(j=(i+1); j>i&&j<n; j++){
if(a[i]+a[j]==k)
c++;
}
}
if(c!=0){
cout << "yes");
}
if(c==0){
cout << "no");
}
return 0;
}