#include <iostream>
using namespace std;
int main()
{
int a[5][5];
int i,j,k,s,p,n,m,temp=0;
int panduan(int a[5][5],int n,int m);
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(panduan(a,n,m))
{
for(s=0; s<4; s++)
{
cout << "%d %d %d %d %d\n",a[s][0],a[s][1],a[s][2],a[s][3],a[s][4]);
}
cout << "%d %d %d %d %d",a[4][0],a[4][1],a[4][2],a[4][3],a[4][4]);
}
else
cout << "error");
getchar();
getchar();
}
int panduan(int a[5][5],int n,int m)
{
int k;
int temp;
if(n<5&&n>=0&&n!=m&&m>=0&&m<5)
{
for(k=0; k<5; k++)
{
temp=a[n][k];
a[n][k]=a[m][k];
a[m][k]=temp;
}
return(1);
}
else
return(0);
}