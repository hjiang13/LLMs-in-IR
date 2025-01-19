#include <iostream>
using namespace std;
main()
{
int i,j,k,n,sa=0,sb=0,a,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
if(a-b==-1 || a-b==2)sa++;
else if(a==b) {
}
else sb++;
}
if(sa>sb)cout << "A\n");
else if(sa==sb)cout << "Tie\n");
else cout << "B\n");
}