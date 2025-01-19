#include <iostream>
using namespace std;
int pg(int m,int n)
{
if(m==1||n==1)return 1;
if(m==0||m==0)return 0;
if(m<n) return pg(m,m);
if(m==n) return pg(m,n-1)+1;
return pg(m,n-1)+pg(m-n,n);
}
main()
{
int s,i;
cin >> "%d",&s);
int m[s],n[s];
for(i=0; i<s; i++){
cin >> "%d %d",&m[i],&n[i]); }
for(i=0; i<s; i++)
cout << "%d\n",pg(m[i],n[i]));
}