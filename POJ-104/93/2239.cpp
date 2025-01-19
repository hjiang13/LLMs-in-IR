#include <iostream>
using namespace std;
int main()
{
int a,k,m,n;
cin >> "%d",&a);
k=0;
m=0;
n=0;
if ((a%3)==0) k=1;
if ((a%5)==0) m=1;
if ((a%7)==0) n=1;
if ((k+m+n)==3) cout << "3 5 7\n");
if ((k+m+n)==2)
{
if ((k==1)&&(m==1)) cout << "3 5\n");
if ((k==1)&&(n==1)) cout << "3 7\n");
if ((m==1)&&(n==1)) cout << "5 7\n");
}
if ((k+m+n)==1)
{
if (k==1) cout << "3\n");
if (m==1) cout << "5\n");
if (n==1) cout << "7\n");
}
if ((k+m+n)==0) cout << "n\n");
return 0;
}