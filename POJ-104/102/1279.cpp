#include <iostream>
using namespace std;
int cmp(const void* a,const void* b)
{
return (*(float*)a) > (*(float*)b) ? 1:-1;
}
int main()
{
int n,i,f,m;
char sex[10];
float male[40]={
0}
,female[40]={
0}
;
cin >> "%d",&n);
for(i=0,f=0,m=0; i<n; i++)
{
cin >> "%s",sex);
if(sex[0]=='m')
{
cin >> "%f",&male[m]);
m++;
}
else
{
cin >> "%f",&female[f]);
f++;
}
}
qsort(male,m,sizeof(float),cmp);
qsort(female,f,sizeof(float),cmp);
for(i=0; i<m; i++)
cout << "%.2f ",male[i]);
for(i=f-1; i>0; i--)
cout << "%.2f ",female[i]);
cout << "%.2f\n",female[i]);
return 0;
}