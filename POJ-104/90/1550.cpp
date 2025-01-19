#include <iostream>
using namespace std;
int apple(int a,int b)
{
int i,c=0;
if(b==1) return(1);
if(a==0) return(1);
if(a<0) return(0);
else return(apple(a,b-1)+apple(a-b,b));
}
int main()
{
int n,i,a,b,c;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
c=apple(a,b);
cout << "%d\n",c);
}
}