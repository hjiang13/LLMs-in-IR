#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
int a[12],b[12];
a[0]=12%7;
a[1]=43%7;
a[2]=71%7;
a[3]=102%7;
a[4]=132%7;
a[5]=163%7;
a[6]=193%7;
a[7]=224%7;
a[8]=255%7;
a[9]=285%7;
a[10]=316%7;
a[11]=346%7;
for(i=0; i<12; i++)
{
if((a[i]+n)>7)
{
b[i]=a[i]+n-7;
}
else
{
b[i]=a[i]+n; }
}
for(i=0; i<12; i++)
{
if(b[i]==5)
{
cout << "%d\n",i+1); }
}
return 0;
}