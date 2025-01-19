#include <iostream>
using namespace std;
int main()
{
int b[2000]={
0}
,n,i,j,k,l,m,max,count=0;
char a[3000],c[10];
cin >> "%d\n",&n);
gets(a);
m=strlen(a);
for(i=0; i<m-n; i++)
{
for(j=0; j<n; j++)//???????c
{
c[j]=a[i+j]; }
b[i]=1;
for(k=i+1; k<m; k++)//bijiao
{
for(j=0; j<n; j++)
{
if(c[j]==a[k+j]){
if(j==n-1) b[i]++; }
//????b++
else break; }
}
}
max=0;
for(i=0; i<m; i++)
{
if(b[i]>max)max=b[i]; }
if(max>1)
{
cout << "%d\n",max);
for(i=0; i<m; i++)
{
if(b[i]==max)
{
for(j=0; j<n; j++)
cout << "%c",a[i+j]);
cout << "\n");
}
}
}
else cout << "NO\n");
getchar();
getchar();
getchar();
}