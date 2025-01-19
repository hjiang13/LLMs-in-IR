#include <iostream>
using namespace std;
int print1(int q)
{
int r;
r=q*3+1;
cout << "%d*3+1=%d\n",q,r);
return(r);
}
int print2(int q)
{
int r;
r=q/2;
cout << "%d/2=%d\n",q,r);
return(r);
}
void main()
{
int q;
cin >> "%d",&q);
do
{
if(q==1)break;
if((q%2)==1)
q=print1(q);
if((q%2)==0)
q=print2(q);
}
while(q!=1);
cout << "End");
}