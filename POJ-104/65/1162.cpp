#include <iostream>
using namespace std;
int j(int a,int b)
{
if(a>b)return -j(b,a);
if(b-a==1) return 1;
if(b==a) return 0;
if(b-a==2) return -1;
}
int main()
{
int n,s=0,i,a,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a,&b);
s+=j(a,b);
}
if(s<0)cout << "B");
else if(s==0)cout << "Tie");
else cout << "A");
return 0;
}