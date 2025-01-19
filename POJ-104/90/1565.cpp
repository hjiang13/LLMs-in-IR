#include <iostream>
using namespace std;
int place(int a,int b)
{
if (a==1&&b==1) return 1;
if (b==0) return  0;
if (a==0)  return 1 ;
if (a>=1&&b>=1&&a>=b)
return place(a,b-1)+place(a-b,b);
if (a>=1&&b>=1&&a<b)
return place(a,b-1);
}
int main()
{
int a,b,c,i,n;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
cout << "%d\n",place(a,b));
}
}