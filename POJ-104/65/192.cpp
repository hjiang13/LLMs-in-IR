#include <iostream>
using namespace std;
int main()
{
int n,x=0,y=0,i;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
int a,b;
cin >> "%d%d",&a,&b);
if(a==b) {
x++; y++; }
else if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0)) x++;
else if((a==1&&b==0)||(a==2&&b==1)||(a==0&&b==2)) y++;
}
if(x>y) cout << "A");
else if(x<y) cout << "B");
else if(x==y) cout << "Tie");
return 0;
}