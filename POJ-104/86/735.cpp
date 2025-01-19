#include <iostream>
using namespace std;
int main()
{
int n,m,no[20]={
0}
,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==0)
cout << "60\n");
else
{
for(j=0; j<m; j++)
cin >> "%d",&no[j]);
if(no[m-1]+3*m<=60)
cout << "%d\n",60-3*m);
else
{
for(j=0; j<m; j++)
{
if(no[j]+3*(j+1)>63)
{
if(no[j-1]+3*j<=60)
cout << "%d\n",60-3*j);
else
cout << "%d\n",no[j-1]);
break;
}
if(no[j]+3*(j+1)>60&&no[j]+3*(j+1)<=63)
{
cout << "%d\n",no[j]);
break;
}
}
}
}
}
return 0;
}