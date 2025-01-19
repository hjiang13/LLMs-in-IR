#include <iostream>
using namespace std;
int f(int n,int m)
{
if(n>=0&&n<=4&&m>=0&&m<5)
return 1;
else return 0;
}
int main()
{
int a[5][5],m,n,i,j,k,s;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&n,&m);
k=f(n,m);
if(k==0) cout << "error");
else {
for(i=0; i<5; i++)
{
s=a[n][i];
a[n][i]=a[m][i];
a[m][i]=s;
}
for(i=0; i<5; i++)
cout << "%d %d %d %d %d\n",a[i][0],a[i][1],a[i][2],a[i][3],a[i][4]);
}
return 0;
}