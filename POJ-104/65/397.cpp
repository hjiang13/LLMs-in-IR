#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int A=0,B=0,c=0;
for(int i=0; i<n; i++)
{
int a,b;
cin >> "%d %d",&a,&b);
if(a==b)
c++;
else if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0))
A++;
else
B++;
}
if(A>B)
cout << "A\n");
else if(A<B)
cout << "B\n");
else
cout << "Tie\n");
}