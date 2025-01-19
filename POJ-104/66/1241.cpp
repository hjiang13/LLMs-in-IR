#include <iostream>
using namespace std;
int main()
{
int x,y,z,m,p,q,r,n,i=1,a[12],k;
cin >> "%d %d %d",&x,&y,&z);
n=(x-1)%400;
m=n%100;
q=n/100;
p=m%4;
r=m/4;
i+=5*q;
i+=5*r;
i+=p;
a[0]=31;
a[2]=31;
a[4]=31;
a[6]=31;
a[7]=31;
a[9]=31;
a[11]=31;
a[3]=30;
a[5]=30;
a[8]=30;
a[10]=30;
if(x%400==0||(x%4==0&&x%100!=0))
{
a[1]=29;
}
else{
a[1]=28;
}
for(k=0; k<y-1; k++)
{
i+=a[k];
}
i+=z-1;
i=i%7;
switch(i)
{
case 0:
cout << "Sun.\n");
break;
case 1:
cout << "Mon.\n");
break;
case 2:
cout << "Tue.\n");
break;
case 3:
cout << "Wed.\n");
break;
case 4:
cout << "Thu.\n");
break;
case 5:
cout << "Fri.\n");
break;
case 6:
cout << "Sat.\n");
break;
}
return 0;
}