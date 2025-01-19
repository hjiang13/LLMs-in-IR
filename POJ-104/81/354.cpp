#include <iostream>
using namespace std;
int swap(int b[5][5],int,int);
void main()
{
int a[5][5],i,j,n,m;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&n,&m);
if(swap(a,n,m)==0) cout << "error\n");
else
{
for(i=0; i<5; i++)
{
cout << "%d",a[i][0]);
for(j=1; j<5; j++)
cout << "%2d",a[i][j]);
cout << "\n");
}
}
}
int swap(int b[5][5],int n,int m)
{
int c,x;
if(m>=0&&m<5&&n>=0&&n<5)
{
for(x=0; x<5; x++)
c=b[m][x],b[m][x]=b[n][x],b[n][x]=c;
return 1;
}
else return 0;
}