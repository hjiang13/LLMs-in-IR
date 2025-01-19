#include <iostream>
using namespace std;
void sort(char a[],int n)
{
int i,j,k;
char t;
for(i=0; i<n-1; i++)
{
k=i;
for(j=i+1; j<n; j++)
{
if(a[j]>a[k]) k=j; }
if(k!=i)
{
t=a[i]; a[i]=a[k]; a[k]=t; }
}
}
void main()
{
int m,n;
char a[20],b[20];
cin >> "%s %s",a,b);
m=strlen(a);
n=strlen(b);
sort(a,m);
sort(b,n);
if(strcmp(a,b)==0) cout << "YES\n");
else cout << "NO\n");
}