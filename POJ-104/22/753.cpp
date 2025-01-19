#include <iostream>
using namespace std;
int main()
{
int a,i,m=0,n=0;
char c;
for(i=1; i>0; )
{
cin >> "%d",&a);
cin >> "%c",&c);
if(a>m)
{
n=m;
m=a;
}
else if(a>n&&a<m) n=a;
if (c=='\n') break;
}
if(n!=0) cout << "%d",n);
else cout << "No");
return 0;
}