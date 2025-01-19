#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,j;
int a,b,s=0;
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(a>b)
s++;
if(a<b)
s--;
if(a==2&&b==0)
s=s-2;
if(a==0&&b==2)
s=s+2;
}
if(s==0)
cout << "Tie");
if(s<0)
cout << "A");
if(s>0)
cout << "B");
return 0;
}