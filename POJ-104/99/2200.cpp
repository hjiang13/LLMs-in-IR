#include <iostream>
using namespace std;
void main()
{
int n,i,index,a[101];
int age[5]={
1,19,36,61,200}
;
int s[101]={
0}
;
double b[4];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(index=0; index<4; index++)
if(a[i]>=age[index]&&a[i]<age[index+1]) break;
s[index]=s[index]+1;
}
for(index=0; index<4; index++)
b[index]=(double)s[index]*100/n;
cout << "1-18: %.2lf%%\n",b[0]);
cout << "19-35: %.2lf%%\n",b[1]);
cout << "36-60: %.2lf%%\n",b[2]);
cout << "60??: %.2lf%%\n",b[3]);
}