#include <iostream>
using namespace std;
void main()
{
void sort(char x[], int n);
int m,n,r;
char a[50],b[50];
cin >> "%s%s",a,b);
m=strlen(a);
n=strlen(b);
sort(a,m);
sort(b,n);
r=strcmp(a,b);
if(r==0) cout << "YES");
else cout << "NO");
}
void sort(char x[], int n)
{
int i,j,k,t;
for(i=0; i<n-1; i++)
{
k=i;
for(j=i+1; j<n; j++)
if(x[j]>x[k]) k=j;
if(k!=i)
{
t=x[i]; x[i]=x[k]; x[k]=t;
}
}
}