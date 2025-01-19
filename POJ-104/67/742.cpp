#include <iostream>
using namespace std;
int main()
{
int n,a,b,i,c,d,e,f;
double p,q,o;
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
p=(double)b/a;
for(i=0; i<n-2; i++)
{
cin >> "%d%d",&c,&d);
q=(double)d/c;
if(p-q>0.05)
{
cout << "worse");
cout << "\n");
}
else
{
if(q-p>0.05)
{
cout << "better");
cout << "\n");
}
else
{
cout << "same");
cout << "\n");
}
}
}
cin >> "%d%d",&e,&f);
o=(double)f/e;
if(p-o>0.05)
{
cout << "worse");
}
else
{
if(o-p>0.05)
{
cout << "better");
}
else
{
cout << "same");
}
}
return 0;
}