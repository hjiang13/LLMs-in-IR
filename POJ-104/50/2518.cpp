#include <iostream>
using namespace std;
int main()
{
int w,a[12],a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12;
cin>>w;
a1=(w%7);
a[0]=a1;
a2=(31+w)%7;
a[1]=a2;
a3=(59+w)%7;
a[2]=a3;
a4=(90+w)%7;
a[3]=a4;
a5=(120+w)%7;
a[4]=a5;
a6=(151+w)%7;
a[5]=a6;
a7=(181+w)%7;
a[6]=a7;
a8=(212+w)%7;
a[7]=a8;
a9=(243+w)%7;
a[8]=a9;
a10=(273+w)%7;
a[9]=a10;
a11=(304+w)%7;
a[10]=a11;
a12=(334+w)%7;
a[11]=a12;
for(int i=0; i<=11; i++)
if(a[i]==0)
cout<<i+1<<endl;
return 0;
}