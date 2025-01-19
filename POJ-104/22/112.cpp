#include <iostream>
using namespace std;
void main ()
{
int n[300];
char c;
int i,j;
int max=0,sec_max=0;
cin >> "%d",&n[0]);
for(i=1; ; i++)
{
if((c=getchar())!=',') break;
cin >> "%d",&n[i]);
}
for(j=0; j<i; j++)
{
if(n[j]>max) max=n[j];
}
for(j=0; j<i; j++)
{
if(n[j]==max) n[j]=0;
}
for(j=0; j<i; j++)
{
if(n[j]>sec_max) sec_max=n[j];
}
if(sec_max==0) cout << "No");
else cout << "%d",sec_max);
}