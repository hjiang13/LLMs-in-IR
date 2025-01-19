#include <iostream>
using namespace std;
int main()
{
int m=0,k;
int i,n,j;
cin >> "%d",&n);
j=n;
int sz[j],ss[j];
for(i=0; i<j; i++){
cin >> "%d %d",&sz[i],&ss[i]);
}
for(i=0; i<n; i++){
if(sz[i]>=90&&sz[i]<=140&&ss[i]>=60&&ss[i]<=90){
m++; }
else {
k=(k>=m)?k:m;
m=0;
}
}
k=(k>=m)?k:m;
cout << "%d",k);
return 0;
}