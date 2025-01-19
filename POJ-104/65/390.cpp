#include <iostream>
using namespace std;
main()
{
int n,ai=0,bi=0,c;
cin >> "%d",&n);
int a,b;
for(c=0; c<n; c++)
{
cin >> "%d %d",&a,&b);
if(a==b)
;
else
{
if(a==0 && b==1)
ai++;
else
{
if(a==1 && b==2)
ai++;
else
{
if(a==2 && b==0)
ai++;
else
bi++;
}
}
}
}
if (ai>bi)
cout << "A");
else ;
if (ai==bi)
cout << "Tie");
else ;
if (ai<bi)
cout << "B");
else ;
}