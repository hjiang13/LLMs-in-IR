#include <iostream>
using namespace std;
int work(int arr[5][5],int m,int n)
{
int k,t;
if ((m>=0)&&(m<5)&&(n>=0)&&(n<5))
{
for (k=0; k<5; k++)
{
t=arr[m][k];
arr[m][k]=arr[n][k];
arr[n][k]=t;
}
return 1;
}
else
return 0;
}
int main()
{
int i,j,m,n;
int a[5][5];
for (i=0; i<5; i++)
for (j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&m,&n);
if (work(a,m,n)==1)
{
for (i=0; i<5; i++)
{
cout << "%d",a[i][0]);
for (j=1; j<5; j++) cout << " %d",a[i][j]);
cout << "\n");
}
}
else
cout << "error\n");
return 0;
}