#include <iostream>
using namespace std;
int refine(int a)
{
if(a%2==1) return((a-1)/2);
else return(a/2);
}
int main()
{
int a,b,i;
cin >> "%d%d",&a,&b);
while(a!=b)
{
if(a>b) a=refine(a);
else b=refine(b);
}
cout << "%d",a);
return 0;
}