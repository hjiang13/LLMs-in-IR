#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int s=0,w,m[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d",&w);
int i,j;
if(w==7)
cout << "1\n");
for(i=1; i<12; i++)
{
for(j=0; j<i; j++)
{
s=s+m[j]; }
s=s+13;
if((s+w-1)%7==5)
{
cout << "%d\n",i+1); }
s=0; }
return 0;
}