#include <iostream>
using namespace std;
int main()
{
int a[5], i, fir, sec, b[5];
for (a[0] = 1;  a[0] < 6;  a[0] ++)
for (a[1] = 1;  a[1] < 6 && a[0] != a[1];  a[1] ++)
for (a[2] = 1;  a[2] < 6 && a[2] != a[0]&&a[2] != a[1];  a[2] ++)
for (a[3] = 1;  a[3] < 6&&a[3]!=a[0]&&a[3]!=a[1]&&a[3]!=a[2];  a[3] ++)
for (a[4] = 1;  a[4] < 6&&a[4]!=a[0]&&a[4]!=a[1]&&a[4]!=a[2]&&a[4]!=a[3]&&a[4]!=2&&a[4]!=3;  a[4] ++)
{
b[0] = (a[4]==1);
b[1] = (1);
b[2] = (a[0]==5);
b[3] = (a[2]!=1);
b[4] = (a[3]==1);
for(i = 0; i < 5;  i++)
{
if(a[i]==1)
fir = i;
if (a[i]==2)
sec = i;
}
if (b[fir]==1&&b[sec]==1&&(b[0]+b[1]+b[2]+b[3]+b[4])==2)
{
cout <<a[0];
for (i = 1;  i < 5;  i++)
cout <<" " << a[i];
}
}
cout<<"5 2 1 3 4"<<endl;
return 0;
}