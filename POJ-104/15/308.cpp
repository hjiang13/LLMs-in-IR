#include <iostream>
using namespace std;
int main()
{
int n,i,j,str[500][500],len1=0,len2=0,t1,t2;
cin >> "%d",&n);
for(i=0; i<n; i++)
for(j=0; j<n; j++)
cin >> "%d",&str[i][j]);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(str[i][j]==0)
{
t1=i;
t2=j;
while(str[t1++][t2]==0)
len1++;
while(str[t1-2][t2++]==0)
len2++;
cout << "%d\n",(len1-2)*(len2-2));
break;
}
}
if(j<n) break;
}
return 0;
}