#include <iostream>
using namespace std;
int a(int m,int n)
{
int c;
if(m == 1 || n== 1 || m == 0) return 1;
if(m<n)    return a(m, m);
else return a(m-n,n)+a(m,n-1);
}
main()
{
int m[20],n[20],k,c,i;
cin >> "%d\n",&k);
for(i=0; i<k; i++)
{
cin >> "%d %d",&m[i],&n[i]);
c=a(m[i],n[i]);
cout << "%d\n",c);
}
}