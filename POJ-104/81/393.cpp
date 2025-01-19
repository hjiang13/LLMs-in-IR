#include <iostream>
using namespace std;
main()
{
int *p,a[5][5],m,n,i,q;
p=a[0];
for(i=0; i<=24; i++)
cin >> "%d",p+i);
cin >> "%d %d",&m,&n);
if(m<=4&&m>=0&&n>=0&&n<=4&&m>n)
{
for(i=0; i<n; i++)
for(q=0; q<=4; q++)
{
cout << "%d",*(a[i]+q));
if(q==4) cout << "\n");
else cout << " "); }
for(q=0; q<=4; q++)
{
cout << "%d",*(a[m]+q));
if(q==4) cout << "\n");
else cout << " "); }
for(i=n+1; i<m; i++)
for(q=0; q<=4; q++)
{
cout << "%d",*(a[i]+q));
if(q==4) cout << "\n");
else cout << " "); }
for(q=0; q<=4; q++)
{
cout << "%d",*(a[n]+q));
if(q==4) cout << "\n");
else cout << " "); }
for(i=m+1; i<=4; i++)
for(q=0; q<=4; q++)
{
cout << "%d",*(a[i]+q));
if(q==4) cout << "\n");
else cout << " "); }
}
if(m<=4&&m>=0&&n>=0&&n<=4&&n>m)
{
for(i=0; i<m; i++)
for(q=0; q<=4; q++)
{
cout << "%d",*(a[i]+q));
if(q==4) cout << "\n");
else cout << " "); }
for(q=0; q<=4; q++)
{
cout << "%d",*(a[n]+q));
if(q==4) cout << "\n");
else cout << " "); }
for(i=m+1; i<n; i++)
for(q=0; q<=4; q++)
{
cout << "%d",*(a[i]+q));
if(q==4) cout << "\n");
else cout << " "); }
for(q=0; q<=4; q++)
{
cout << "%d",*(a[m]+q));
if(q==4) cout << "\n");
else cout << " "); }
for(i=n+1; i<=4; i++)
for(q=0; q<=4; q++)
{
cout << "%d",*(a[i]+q));
if(q==4) cout << "\n");
else cout << " "); }
}
else cout << "error");
}