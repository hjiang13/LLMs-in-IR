#include <iostream>
using namespace std;
void main()
{
char a[100][20],s;
int n=0,i,t=0;
do
{
cin >> "%s",a[n]);
n++; }
while((s=getchar())!='\n');
for(i=n-1; i>=0; i--)
{
if(t>0) cout << " ");
cout << "%s",a[i]);
t++; }
}