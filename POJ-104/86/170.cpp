#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,m,b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==0)
{
cout << "60\n");
}
if(m!=0)
{
for(j=0; j<m; j++)
{
cin >> "%d",&b[j]);
}
for(k=m; k>0; k--)
{
if(b[k-1]+3*k<=60)
{
cout << "%d\n",60-3*k);
break;
}
else if(b[k-1]+3*k==61 || b[k-1]+3*k==62 || b[k-1]+3*k==63)
{
cout << "%d\n",b[k-1]);
break;
}
else if(b[k-1]+3*k>63)
{
continue;
}
}
}
}
return 0;
}