#include <iostream>
using namespace std;
int main()
{
int n,i,e=0,k,m=0;
double x,y;
char a[500],b[500];
cin >> "%lf",&x);
cin >> "%s",a);
cin >> "%s",b);
n=strlen(a);
k=strlen(b);
for(i=0; i<n; i++){
if(a[i]==b[i])e++;
}
for(i=0; i<n; i++){
if(a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G')m++;
if(b[i]=='A'||b[i]=='T'||b[i]=='C'||b[i]=='G')m++;
}
y=e*1.0/n;
if(n==k&&m==n+k){
if(y>=x)cout << "yes");
else if(y<x)cout << "no");
}
else cout << "error");
return 0;
}