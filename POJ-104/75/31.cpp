#include <iostream>
using namespace std;
void main()
{
int x[1000],y[1000],t[1000]={
0}
;
int n=0,i,j,max=0;
do{
cin >> "%d",&x[n++]); }
while(getchar()==',');
n=0;
do{
cin >> "%d",&y[n++]); }
while(getchar()==',');
for(i=0; i<n; i++)
for(j=x[i]; j<y[i]; j++)
t[j]++;
for(i=0; i<1000; i++)
if(max<t[i]) max=t[i];
cout << "%d %d\n",n,max);
}