#include <iostream>
using namespace std;
int f(int n,int m)
{
if(n>=0&&n<=4&&m>=0&&m<=4) return(1);
else return(0);
}
void main()
{
int a[5][5],b[5],*p,*q,i,j,n,m;
for(i=0; i<5; i++) for(j=0; j<5; j++) cin >> "%d",&a[i][j]);
cin >> "%d %d",&n,&m);
if(f(n,m)==0) cout << "error");
else
{
q=b;
for(p=a[n]; p<a[n]+5; p++)
{
*q=*p;
q++;
}
q=a[n];
for(p=a[m]; p<a[m]+5; p++)
{
*q=*p;
q++;
}
q=a[m];
for(p=b; p<b+5; p++)
{
*q=*p;
q++;
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++) cout << "%d ",a[i][j]);
cout << "%d\n",a[i][4]);
}
}
}