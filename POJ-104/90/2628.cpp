#include <iostream>
using namespace std;
int means(int m,int n)
{
if(n==1)
return 1;
else{
if(m==0)
return 1;
else{
if(m>=n)
return means(m,n-1)+means(m-n,n);
else
return means(m,n-1);
}
}
}
void main()
{
int t,m,n;
cin >> "%d",&t);
while(t--){
cin >> "%d%d",&m,&n);
cout << "%d\n",means(m,n) );
}
}