#include <iostream>
using namespace std;
int main()
{
int n,feiwu,x,l,s,i;
cin >> "%d",&n);
for(i=0; i<n*n; i++)
{
cin >> "%d",&feiwu);
if(feiwu==0)
{
x=i+1; break; }
}
for(i++; i<n*n; i++)
{
cin >> "%d",&feiwu);
if(feiwu!=0)
{
l=i; break; }
}
s=l-x+1;
for(i++; i<n*n; i++)
{
cin >> "%d",&feiwu);
if(feiwu==0)
s++;
}
cout << "%d",(l-x-1)*(s-2*(l-x+1))/2);
return 0;
}