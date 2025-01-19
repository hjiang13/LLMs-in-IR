#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,p,q,count,k,a[8][8],t;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&t);
a[i][j]=t;
}
}
for(i=0; i<m; i++){
p=i;
q=0;
for(j=1; j<n; j++){
if(a[p][q]<a[i][j])
q=j;
}
count=0;
for(k=0; k<m; k++){
if(a[p][q]<=a[k][q])
count++;
}
if(count==m)
break;
}
if(count==m)
cout << "%d+%d",p,q);
else
cout << "No");
return 0;
}