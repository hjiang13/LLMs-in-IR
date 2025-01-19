#include <iostream>
using namespace std;
int main()
{
int n;
int a[10000],b[10000];
int i,c=10000,d=1;
double k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]); }
for(i=0; i<n; i++)
{
if(a[i]<=c)
{
c=a[i];
}
}
for(i=0; i<n; i++)
{
if(b[i]>=d)
{
d=b[i];
}
}
//cout << "%d %d\n",c,d);
for(k=c; k<d; k=k+0.5)
{
//cout << "%f:",k);
for(i=0; i<n; i++)
{
if(a[i]<=k&&k<=b[i])
{
//cout << "%d\n",i);
break;
}
}
if(i==n)
break;
}
if(k==d){
cout << "%d %d",c,d);
}
else {
cout << "no");
}
return 0;
}