#include <iostream>
using namespace std;
void main()
{
int n,a,i,j;
int y[12];
int re[12];
y[0]=13,y[1]=44,y[2]=72,y[3]=103,y[4]=133,y[5]=164,y[6]=194,y[7]=225,y[8]=256,y[9]=286,y[10]=317,y[11]=347;
re[0]=0;
cin >> "%d",&n);
a=(7-n+1+5);
for(j=0,i=0; i<12; i++)
{
if(((y[i]-a)%7)==0)
{
re[j]=(i+1); j=j+1; }
}
if(re[0]==0){
}
else
{
for(i=0; i<j; i++)
cout << "%d\n",re[i]);
}
}