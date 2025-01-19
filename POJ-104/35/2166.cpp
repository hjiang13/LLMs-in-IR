#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,k,a[10][10];
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
for(k=0; k<m; k++){
if(a[i][j]>a[k][j])
break;
}
if(k<m)
continue;
for(k=0; k<n; k++){
if(a[i][j]<a[i][k])
break;
}
if(k<n)
continue;
cout << "%d+%d\n",i,j);
return 0;
}
}
cout << "No\n");
return 0;
}