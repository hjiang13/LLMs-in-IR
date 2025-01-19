#include <iostream>
using namespace std;
void main()
{
int enter[1000]={
0}
,leave[1000]={
0}
,i,j=0,e=0,l=0;
char c;
int ans[1000]={
0}
;
do
{
cin >> "%d",&enter[e]);
cin >> "%c",&c);
e++;
}
while(c==',');
do
{
cin >> "%d",&leave[l]);
cin >> "%c",&c);
l++;
}
while(c==',');
cout << "%d",l);
int start=enter[0],end=leave[0];
for(j=1; j<l; j++)
{
if(start>enter[j])
start=enter[j];
if(end<leave[j])
end=leave[j];
}
for(i=start; i<end; i++)
{
for(j=0; j<l; j++)
{
if(enter[j]<=i&&leave[j]>i)
ans[i]++;
}
}
int m=ans[start];
for(j=start; j<end; j++)
{
if(m<ans[j])
m=ans[j];
}
cout << " %d",m);
}