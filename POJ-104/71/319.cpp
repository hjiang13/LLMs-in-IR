#include <iostream>
using namespace std;
int main()
{
int days[]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int n,i,j,k,t;
int b,c,d;
cin >> "%d",&n);
for(i=1; i<=n; i++) {
k=0;
cin >> "%d%d%d",&b,&c,&d);
if(c>d) {
j=c;
c=d;
d=j;
}
for(j=c; j<d; j++) {
k=k+days[j];
if((j==2)&&(((b%4==0)&&(b%100!=0))||(b%400==0))) {
k++;
}
}
if(k%7==0) {
cout << "YES\n");
}
else cout << "NO\n");
}
return 0;
}