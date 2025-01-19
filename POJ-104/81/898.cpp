#include <iostream>
using namespace std;
int f(int array[][5],int m,int n)
{
int temp,k;
if(0<=m&&m<=4&&0<=n&&n<=4)
{
for(k=0; k<5; k++)
{
temp=*(*(array+m)+k);
*(*(array+m)+k)=*(*(array+n)+k);
*(*(array+n)+k)=temp;
}
return 1;
}
else
return 0;
}
void main()
{
int m,n,i,j;
int a[5][5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&m,&n);
if (f(a,m,n)==1)
{
for(i=0; i<5; i++)
{
cout << "%d",a[i][0]);
for(j=1; j<5; j++)
{
cout << " %d",a[i][j]);
}
cout << "\n");
}
}
else if(f(a,m,n)==0)
cout << "error");
}