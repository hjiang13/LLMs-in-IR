#include <iostream>
using namespace std;
int main()
{
int toy(int a,int b);
int n,k,s;
cin >> "%d%d",&n,&k);
s=toy(n,k);
cout << "%d",s);
return 0;
}
int toy(int a,int b)
{
double i,j,c,f,g;
int d;
c=0;
do
{
c=c+1;
g=c;
for(i=1; i<a; i++)
g=(g*a+b)/(a-1);
d=(int)g;
}
while(g!=d);
d=(int)(g*a+b);
return(d);
}