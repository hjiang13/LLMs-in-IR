#include <iostream>
using namespace std;
int way(int m,int n)
{
if(m==1 || n==1) return(1);
else if(m<0) return 0;
else if(m==n) return(way(m,n-1)+1);
else return(way(m,n-1)+way(m-n,n));
}
main()
{
int p; cin >> "%d\n",&p);
int i,j,m,n;
for(i=0; i<p; i++)
{
cin >> "%d%d",&m,&n);
cout << "%d",way(m,n));
if(i!=p-1) cout << "\n");
}
}