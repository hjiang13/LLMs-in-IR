#include <iostream>
using namespace std;
int main()
{
void trans(int *x,int *y);
int a[300],i,j,n=0;
char c[300];
for (i=1; i<=300; i++)
{
cin >> "%d",&a[i-1]);
cin >> "%c",&c[i-1]);
n++;
if (c[i-1]=='\n') break;
}
if(n==1) cout << "No");
else{
for(i=1; i<=n-1; i++)
{
for(j=1; j<=n-i; j++)
{
if(a[j-1]<a[j])
trans((a+j-1),(a+j));
}
}
for(i=1; i<=n-1; i++)
{
if(a[i-1]>a[i]) {
cout << "%d",a[i]);  break; }
if(i==n-1) cout << "No");
}
}
return 0;
}
void trans (int *x,int *y)
{
int z;
z=*x; *x=*y; *y=z;
}