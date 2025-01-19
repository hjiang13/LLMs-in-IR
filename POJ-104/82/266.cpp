#include <iostream>
using namespace std;
int main(void)
{
int n,h,l,i,j=0,k=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d %d",&h,&l);
if((h<90)||(h>140)||(l<60)||(l>90)) j=0;
if((h<=140)&&(h>=90)&&(l<=90)&&(l>=60))
{
j++;
if(j>=k) k=j; }
}
cout << "%d",k);
return 0;
}