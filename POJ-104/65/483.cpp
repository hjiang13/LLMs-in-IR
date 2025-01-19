#include <iostream>
using namespace std;
int main()
{
int n,a,b,i,c,k=0,j=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
c=a-b;
if(c==-1||c==2)  k++;
else if(c!=0) j++;
}
if(k>j)  cout << "A");
else if(k==j)  cout << "Tie");
else     cout << "B");
return 0;
}