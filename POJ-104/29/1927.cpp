#include <iostream>
using namespace std;
int main()
{
int m,n[100],i,p;
float a,s[100],b;
cin >> "%d",&m);
for(i=1; i<m; i++){
cin >> "%d\n",&n[i]); }
cin >> "%d",&n[m]);
for(i=1; i<=m; i++){
if(n[i]==0)cout << "0");
else
for(p=1,a=2.0,b=0; p<=n[i]; p++){
b=b+a; a=1+1.0/a;
s[i]=b; }
}
for(i=1; i<=m; i++){
cout << "%.3f\n",s[i]); }
}