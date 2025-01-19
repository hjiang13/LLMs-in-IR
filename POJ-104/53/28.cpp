#include <iostream>
using namespace std;
void main()
{
int a,i,j,no[N],judge[N]={
0}
;
cin >> "%d",&a);
getchar();
for(i=0; i<a; i++)
{
cin >> "%d",&no[i]);
}
for(i=0; i<a; i++)
if(judge[i]==0)
for(j=i+1; j<a; j++)
if(no[j]==no[i])
judge[j]=1;
cout << "%d",no[0]);
for(i=1; i<a; i++)
if(judge[i]==0)
cout << ",%d",no[i]);
cout << "\n");
}