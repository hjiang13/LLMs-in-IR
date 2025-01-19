#include <iostream>
using namespace std;
int main()
{
int qiuyu(int n,int k,int m);
int n,k,i,m;
cin >> "%d%d",&n,&k);
for(m=1; ; m++){
i=qiuyu(n,k,m);
if(i==n){
cout << "%d\n",m);
break;
}
}
}
int qiuyu(int n,int k,int m)
{
int i,l;
l=m;
for(i=0; i<n; i++){
if((l%n==k)&&(l/n>0))
l=l-k-(l-k)/n;
else
break;
}
return(i);
}