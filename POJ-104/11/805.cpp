#include <iostream>
using namespace std;
main()
{
int q1,q2,q3,k=0;
cin >> "%d %d %d",&q1,&q2,&q3);
if((q1%4==0&&q1&100!=0)||q1%400==0) k++;
int a[15],b[16];
if(k==0) a[2]=28; else a[2]=29;
a[1]=31; a[3]=31; a[4]=30; a[5]=31; a[6]=30;
a[7]=31; a[8]=31; a[9]=30; a[10]=31; a[11]=30;
a[12]=31; b[1]=0;
for(int i=2; i<=12; i++)
b[i]=b[i-1]+a[i-1];
cout << "%d",b[q2]+q3);
getchar(); getchar();
}