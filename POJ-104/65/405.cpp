#include <iostream>
using namespace std;
main()
{
int a=0,b=0,n,i,j,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&j,&k);
switch(j-k){
case 1:b++; break;
case -1:a++; break;
case 0: break;
case 2: a++; break;
case -2:b++; break; }
}
if(a>b)
cout << "A");
if(a==b)
cout << "Tie");
if(a<b)
cout << "B");
}