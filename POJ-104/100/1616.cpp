#include <iostream>
using namespace std;
int main()
{
char zu[53]="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
char su[300];
int k,i,x[52]={
0}
,y=0;
cin >> "%s",su);
for(i=0; i<52; i++)
{
for(k=0; k<strlen(su); k++)
if(su[k]==zu[i])
x[i]++;
if(x[i]!=0)
{
cout << "%c=%d\n",zu[i],x[i]); y++; }
}
if(y==0)
cout << "No");
return 0; }