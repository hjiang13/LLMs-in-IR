#include <iostream>
using namespace std;
int a[210],b[210],n;
int pd(int a,int b)
{
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0))
return 1;
else if(a==b)
return 0;
else
return -1;
}
main()
{
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
cin >> "%d %d",&a[i],&b[i]);
int s=0;
for(i=0; i<n; i++)
s=s+pd(a[i],b[i]);
if(s>0)
cout << "A");
else if(s==0)
cout << "Tie");
else
cout << "B");
}