#include <iostream>
using namespace std;
main()
{
int i,j,a[8][8],m,n,max,c,b,k;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<m; i++)
{
max=a[i][0];
c=0;
for(j=0; j<n; j++)
{
if(max<a[i][j]) {
max=a[i][j]; c=j; }
}
for(k=0; k<m; k++)
{
if(max>a[k][c]) break;  else if(k==m-1) {
cout << "%d+%d",i,c); goto end; }
}
}
cout << "No");
end:cin >> "%d",a);
}