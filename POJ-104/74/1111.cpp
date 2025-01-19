#include <iostream>
using namespace std;
int q(int l);
int p(int l);
void main()
{
int n,m,i,j=0,a[1000];
cin >> "%d%d",&n,&m);
for(i=n; i<=m; i++)
{
if(q(i)!=0&&p(i)!=0){
a[j]=i; j++; }
}
if(j==0)cout << "no");
else {
cout << "%d",a[0]); for(i=1; i<j; i++)cout << ",%d",a[i]); }
cout << "\n");
}
int q(int l)
{
int i;
if(l%2==0)return 0;
else {
for(i=3; i<=sqrt(l); i=i+2)if(l%i==0)break;
if(i<=sqrt(l))return 0; else return 1;
}
}
int p(int l)
{
int i,j,h; char a[20];
i=0;
while(l)
{
a[i]=l%10;
l=l/10;
i++;
}
for(j=0; j<i; j++)if(a[j]!=a[i-j-1])break;
if(j<i)return 0; else return 1;
}