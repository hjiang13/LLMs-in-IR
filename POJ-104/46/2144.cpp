#include <iostream>
using namespace std;
int main()
{
int i,j,sum=0,c,e,f,m,n,a[100][100];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++){
cin >> "%d",&a[i][0]);
for(j=1; j<n; j++){
cin >> " %d",&a[i][j]);
}
}
for(c=0,e=m,f=n; ; c++,e--,f--){
for(j=c; j<f; j++){
cout << "%d\n",a[c][j]);
sum++;
}
if(sum==m*n)
break;
for(i=c+1; i<e; i++){
cout << "%d\n",a[i][f-1]);
sum++;
}
if(sum==m*n)
break;
for(j=f-2; j>c-1; j--){
cout << "%d\n",a[e-1][j]);
sum++;
}
if(sum==m*n)
break;
for(i=e-2; i>c; i--){
cout << "%d\n",a[i][c]);
sum++;
}
if(sum==m*n)
break;
}
return 0;
}