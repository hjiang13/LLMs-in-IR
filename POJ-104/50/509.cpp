#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,w,s,s1=0,m[12]={
0,31,28,31,30,31,30,31,31,30,31,30}
;
cin >> "%d",&w);
for(i=0; i<12; i++)
{
s1+=m[i];
s=w+12+s1;
if(s%7==5) cout << "%d\n",i+1);
}
return 0;
}