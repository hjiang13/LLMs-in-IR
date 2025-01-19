#include <iostream>
using namespace std;
int main()
{
int n,i,j,x,y,max=0,sum[50]={
0}
;
cin >> "%d",&n);
for(i=j=0; i<n; i++){
cin >> "%d%d",&x,&y);
if(x>=90&&x<=140&&y>=60&&y<=90)
sum[j]++;
else
if(sum[j])
j++;
}
for(i=0; i<50; i++)
if(max<=sum[i])
max=sum[i];
cout << "%d\n",max);
return 0;
}