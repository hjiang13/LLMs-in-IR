#include <iostream>
using namespace std;
int findmax(int a[100])
{
int max=0;
int i;
for(i=0; i<100; i++)
{
if(max<a[i])
max=a[i];
}
return max;
}
void main()
{
int hang,lie;
cin >> "%d,%d",&hang,&lie);
int a[100][100];
int i,j;
for(i=0; i<hang; i++)
{
for(j=0; j<lie; j++)
cin >> "%d",&a[i][j]);
}
int max,k,flag;
for(i=0; i<hang; i++)
{
max=findmax(a[i]);
for(j=0; j<lie; j++)
{
if(a[i][j]==max)
{
flag=1;
for(k=0; k<hang; k++)
{
if(a[k][j]<a[i][j] )
flag=0;
}
if(flag) {
cout << "%d+%d",i,j); break; }
}
}
if(flag) break;
}
if(flag==0) cout << "No");
}