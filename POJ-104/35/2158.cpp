#include <iostream>
using namespace std;
int main()
{
int a[8][8];
int m,n,i,j,b,k,tf=1,z=0;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<m; i++){
k=a[i][0]; b=0;
for(j=0; j<n; j++)
if(k<a[i][j]){
k=a[i][j];
b=j;
}
for(j=0; j<m; j++)
if(k>a[j][b])
tf=0;
if(tf==1){
z=1;
cout << "%d+%d\n",i,b);
goto end;
}
}
end: if(z==0)
cout << "No\n");
return 0;
}