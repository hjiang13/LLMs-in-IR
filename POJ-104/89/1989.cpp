#include <iostream>
using namespace std;
main()
{
int n,c,i,d,s;
int a[10000];
for(i=0; i<=9999; i++) a[i]=1;
int b[10000]={
0}
;
cin >> "%d",&n);
cin >> "%d %d",&c,&d);
for(; (c!=0)||(d!=0); )
{
b[d]++;
a[c]=0;
cin >> "%d %d",&c,&d);
}
s=0;
for(i=0; (i<=n-1)&&(b[i]=n-1); i++)
{
if(a[i]!=0) {
cout << "%d\n",i); s++; }
}
if(s==0) cout << "NOT FOUND");
getchar();
getchar();
}