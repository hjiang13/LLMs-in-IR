#include <iostream>
using namespace std;
int main(){
int n,a,b,p,q,k,i;
int s[10010];
cin >> "%d",&n);
p=500;
q=0;
for(i=0; i<n; i++)
{
cin >> "%d%d",&a,&b);
if(p>a)
p=a;
if(q<b)
q=b;
for(int j=a; j<b; j++)
{
s[j]=5;
}
}
k=0;
for(i=p; i<q; i++)
{
if(s[i]!=5)
k++;
else  k=k;
}
if(k==0)
cout << "%d %d\n",p,q);
else cout << "no");
return 0;
}