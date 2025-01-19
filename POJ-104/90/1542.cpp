#include <iostream>
using namespace std;
int apple(int a,int b)
{
if(b==1) return b;
else if(a>b) return apple(a,b-1)+apple(a-b,b);
else if(a<b) return apple(a,b-1);
else return apple(a,b-1)+1;
}
main()
{
int a,b,c,n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
c=apple(a,b);
cout << "%d\n",c);
}
}