#include <iostream>
using namespace std;
main()
{
char a[300]={
0}
;
int i,j,m=0,b[53]={
0}
;
cin >> "%s",a);
for(i=65; i<91; i++)
{
for(j=0; j<300; j++)
if(a[j]==i) b[i-65]++;
if(b[i-65]!=0) {
cout << "%c=%d\n",i,b[i-65]); m++; }
}
for(i=97; i<123; i++)
{
for(j=0; j<300; j++)
if(a[j]==i) b[i-71]++;
if(b[i-71]!=0) {
cout << "%c=%d\n",i,b[i-71]); m++; }
}
if(m==0) cout << "No");
}