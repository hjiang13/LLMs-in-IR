#include <iostream>
using namespace std;
int main()
{
int n,p,i,j,temp[10];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&p);
if(p==0) cout << "60\n");
else
{
for(j=1; j<=p; j++)
cin >> "%d",&temp[j]);
for(j=p; j>0; j--)
{
if(temp[j]+3*j>63)
continue;
else if(temp[j]+3*j<=60)
{
cout << "%d\n",60-3*j);
break;
}
else
{
cout << "%d\n",temp[j]);
break;
}
}
}
}
return 0;
}