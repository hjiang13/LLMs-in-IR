#include <iostream>
using namespace std;
int main()
{
int n,a,b,i,a1=0,b1=0,c1=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
if((a<b&&(b-a)==1)||(a>b&&(a-b)==2))
a1++;
else if(a==b) c1++;
else b1++;
}
if(a1>b1)
cout << "A");
else if(a1<b1)
cout << "B");
else
cout << "Tie");
}