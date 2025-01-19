#include <iostream>
using namespace std;
int main()
{
char q[100][100]={
0}
;
int n,i,j;
char c;
for(int i1=0; i1<=99; i1++)
{
cin >> "%s",q[i1]);
c=getchar();
if(c=='\n') {
n=i1; break; }
}
for(i=n; i>=1; i--)
{
cout << "%s ",q[i]);
}
cout << "%s",q[0]);
return 0;
}