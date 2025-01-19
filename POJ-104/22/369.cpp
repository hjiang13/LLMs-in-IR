#include <iostream>
using namespace std;
void main()
{
int a[301]={
0}
,i=0,j,max,max2=0;
char c;
cin >> "%d",&a[0]);
max=a[0];
while((c=getchar())!='\n')
{
cin >> "%d",&a[++i]);
if(max<a[i]){
max2=max; max=a[i]; }
else if(max2<a[i]&&a[i]!=max)max2=a[i];
}
if(max>max2&&max2!=0)cout << "%d\n",max2);
else cout << "No\n");
}