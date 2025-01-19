#include <iostream>
using namespace std;
int awin=0,bwin=0;
void fuck(int a,int b);
int main()
{
int n;
int a[200],b[200];
int i;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d%d",&a[i],&b[i]);
for(i=0; i<n; i++)
fuck(a[i],b[i]);
if(awin>bwin)
cout << "A\n");
else if(awin<bwin)
cout << "B\n");
else
cout << "Tie\n");
return 0;
}
void fuck(int a,int b)
{
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0))
awin++;
else if((a==1&&b==0)||(a==2&&b==1)||(a==0&&b==2))
bwin++;
}