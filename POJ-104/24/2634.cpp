#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
char a[1000][50];
int b[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
b[i]=strlen(a[i]);
}
for(i=1; i<n; i++)
{
for(j=0; j<n-i; j++)
{
if(b[j]>b[j+1])
{
k=b[j];
b[j]=b[j+1];
b[j+1]=k;
}
}
}
for(i=0; i<n; i++)
{
k=strlen(a[i]);
if(k==b[n-1]){
cout << "%s\n",a[i]); break; }
}
for(i=0; i<n; i++)
{
k=strlen(a[i]);
if(k==b[0]){
cout << "%s",a[i]); break; }
}
}