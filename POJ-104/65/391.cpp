#include <iostream>
using namespace std;
int fun(int a,int b)
{
if(a==b)
return 233;
else
if((a==1&&b==2)||
(a==0&&b==1)||
(a==2&&b==0))
return 1;
else
return 0;
}
main()
{
int n,i,l,na=0,nb=0;
int a,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
if(fun(a,b)==1)
na++;
if(fun(a,b)==0)
nb++;
else continue;
}
if(na>nb)
cout << "A");
if(na==nb)
cout << "Tie");
if(na<nb)
cout << "B");
}